format 221

classinstance 128002 class_ref 146434 // sensortest.cpp
  name ""   xyz 51.6 3.8 2005 life_line_z 2000
classinstance 128514 class_ref 130434 // ASensorManager
  name ""   xyz 201.6 3.8 2005 life_line_z 2000
classinstance 130178 class_ref 146562 // SensorManager.cpp
  name ""   xyz 504.9 5 2000 life_line_z 2000
note 130306 "frameworks/native/services
/sensorservice/hidl/SensorManager.cpp"
  color darkgreen  xyzwh 396.2 32.8 3005 281 53
classinstance 130946 class_ref 146562 // SensorManager.cpp
  name ""   xyz 677 290.6 3010 life_line_z 2000
note 132098 "/frameworks/native/libs
/sensor/SensorManager.cpp"
  xyzwh 639.9 326.8 2000 204 57
classinstance 132482 class_ref 146690 // ISensorService.cpp
  name ""   xyz 865.2 379.5 2000 life_line_z 2000
durationcanvas 128130 classinstance_ref 128002 // :sensortest.cpp
  xyzwh 101 81.4 2010 11 347
end
durationcanvas 128642 classinstance_ref 128514 // :ASensorManager
  xyzwh 260 101.8 2010 11 188
  overlappingdurationcanvas 128898
    xyzwh 266 137.6 2020 11 125
    overlappingdurationcanvas 129282
      xyzwh 272 173.9 2030 11 71
    end
  end
end
durationcanvas 129666 classinstance_ref 128514 // :ASensorManager
  xyzwh 260 357.1 2010 11 94
  overlappingdurationcanvas 129922
    xyzwh 266 385.7 2020 11 56
  end
end
durationcanvas 130434 classinstance_ref 130178 // :SensorManager.cpp
  xyzwh 572 200.8 2010 11 29
end
durationcanvas 130690 classinstance_ref 130178 // :SensorManager.cpp
  xyzwh 572 407.2 2010 11 76
end
durationcanvas 131586 classinstance_ref 130946 // :SensorManager.cpp
  xyzwh 745 424.8 2010 11 264
  overlappingdurationcanvas 131842
    xyzwh 751 474.6 2020 11 208
    overlappingdurationcanvas 132226
      xyzwh 757 508.5 2030 11 123
    end
  end
end
durationcanvas 132610 classinstance_ref 132482 // :ISensorService.cpp
  xyzwh 931 540.1 2010 11 103
end
lostfoundmsgsupport 128258 xyz 9.3 83.7 2015
msg 128386 found_synchronous
  from lostfoundmsgsupport_ref 128258
  to durationcanvas_ref 128130
  yz 81 2015 explicitmsg "main()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 38 63
msg 128770 synchronous
  from durationcanvas_ref 128130
  to durationcanvas_ref 128642
  yz 112 2020 explicitmsg "2.mSensorManager = ASensorManager_getInstanceForPackage(\"\");"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 12 91
reflexivemsg 129026 synchronous
  to durationcanvas_ref 128898
  yz 137 2025 explicitmsg "3.getInstance()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 238 120
reflexivemsg 129410 synchronous
  to durationcanvas_ref 129282
  yz 173 2035 explicitmsg "4.sInstance = new ASensorManager"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 175 155
msg 129538 return
  from durationcanvas_ref 129282
  to durationcanvas_ref 128130
  yz 226 2035 explicitmsg "sInstance"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 158 208
msg 129794 synchronous
  from durationcanvas_ref 128130
  to durationcanvas_ref 129666
  yz 357 2015 explicitmsg "5.mNumSensors = ASensorManager_getSensorList(...)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 109 338
reflexivemsg 130050 synchronous
  to durationcanvas_ref 129922
  yz 385 2025 explicitmsg "6.getSensorList(list)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 218 368
msg 130562 synchronous
  from durationcanvas_ref 129282
  to durationcanvas_ref 130434
  yz 199 2035 explicitmsg "4.1mManager = ISensorManager::getService();"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 275 185
msg 130818 synchronous
  from durationcanvas_ref 129922
  to durationcanvas_ref 130690
  yz 406 2025 explicitmsg "7. mManager->getSensorList(...)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 319 391
msg 131714 synchronous
  from durationcanvas_ref 130690
  to durationcanvas_ref 131586
  yz 431 2015 explicitmsg "8.mInternalManager = &getInstanceForPackage()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 498 416
reflexivemsg 131970 synchronous
  to durationcanvas_ref 131842
  yz 474 2025 explicitmsg "9.getSensorList(...)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 706 458
reflexivemsg 132354 synchronous
  to durationcanvas_ref 132226
  yz 508 2035 explicitmsg "10.assertStateLocked()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 697 491
msg 132738 synchronous
  from durationcanvas_ref 132226
  to durationcanvas_ref 132610
  yz 538 2035 explicitmsg "11.mSensors = mSensorServer->getSensorList(...)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 685 522
end
