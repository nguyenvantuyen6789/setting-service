package com.tuyennguyen.setting.service.repository;

import com.tuyennguyen.setting.service.entity.Setting;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SettingRepository extends JpaRepository<Setting, Integer> {

}
