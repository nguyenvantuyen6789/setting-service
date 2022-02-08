package com.tuyennguyen.setting.service.service;

import com.tuyennguyen.setting.service.entity.Setting;
import com.tuyennguyen.setting.service.repository.SettingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SettingService {

    @Autowired
    private SettingRepository settingRepo;

    public Setting findById(Integer id) {
        return settingRepo.findById(id).get();
    }

    public Setting update(Setting obj) {
        return settingRepo.save(obj);
    }

}
