package com.tuyennguyen.setting.service.controller;

import com.tuyennguyen.setting.service.entity.Setting;
import com.tuyennguyen.setting.service.service.SettingService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;

@RestController
@RequestMapping("/admin/api/v0")
public class SettingController {

    Logger log = LoggerFactory.getLogger(SettingController.class);

    @Autowired
    private SettingService settingService;

    @GetMapping("/setting/{id}")
    public Setting getById(@PathVariable int id) {
        // log info
        log.debug("Go to: /admin/setting/" + id);

        try {
            Setting obj = settingService.findById(id);
            return obj;
        } catch (Exception e) {
            log.warn(e.getMessage());
            return null;
        }
    }

    @PutMapping("/setting")
    public Setting update(@RequestBody Setting obj) throws IOException {
        // log info
        log.debug("Go to: /admin/product/update/" + obj.getSettingId());

        settingService.update(obj);

        return obj;
    }

}
