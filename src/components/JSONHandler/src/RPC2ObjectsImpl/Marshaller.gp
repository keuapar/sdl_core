%language=C++
%struct-type
%define lookup-function-name getPointer
%define class-name Marshaller_intHash
%omit-struct-type
%readonly-tables
%compare-strncmp
%compare-lengths

struct Marshaller::localHash
{
  const char *name;
  unsigned int idx;
  void* method;
};

%%
AppLinkCore.ActivateApp,0,&Marshaller::mNsRPC2Communication_AppLinkCore__ActivateApp
AppLinkCore.ActivateAppResponse,1,&Marshaller::mNsRPC2Communication_AppLinkCore__ActivateAppResponse
AppLinkCore.DeactivateApp,2,&Marshaller::mNsRPC2Communication_AppLinkCore__DeactivateApp
AppLinkCore.DeactivateAppResponse,3,&Marshaller::mNsRPC2Communication_AppLinkCore__DeactivateAppResponse
AppLinkCore.GetAppList,4,&Marshaller::mNsRPC2Communication_AppLinkCore__GetAppList
AppLinkCore.GetAppListResponse,5,&Marshaller::mNsRPC2Communication_AppLinkCore__GetAppListResponse
AppLinkCore.GetDeviceList,6,&Marshaller::mNsRPC2Communication_AppLinkCore__GetDeviceList
AppLinkCore.GetDeviceListResponse,7,&Marshaller::mNsRPC2Communication_AppLinkCore__GetDeviceListResponse
AppLinkCore.OnAppRegistered,8,&Marshaller::mNsRPC2Communication_AppLinkCore__OnAppRegistered
AppLinkCore.OnAppUnregistered,9,&Marshaller::mNsRPC2Communication_AppLinkCore__OnAppUnregistered
AppLinkCore.OnDeviceListUpdated,10,&Marshaller::mNsRPC2Communication_AppLinkCore__OnDeviceListUpdated
AppLinkCore.SendData,11,&Marshaller::mNsRPC2Communication_AppLinkCore__SendData
AppLinkCore.SendDataResponse,12,&Marshaller::mNsRPC2Communication_AppLinkCore__SendDataResponse
Buttons.GetCapabilities,13,&Marshaller::mNsRPC2Communication_Buttons__GetCapabilities
Buttons.GetCapabilitiesResponse,14,&Marshaller::mNsRPC2Communication_Buttons__GetCapabilitiesResponse
Buttons.OnButtonEvent,15,&Marshaller::mNsRPC2Communication_Buttons__OnButtonEvent
Buttons.OnButtonPress,16,&Marshaller::mNsRPC2Communication_Buttons__OnButtonPress
Navigation.AlertManeuver,17,&Marshaller::mNsRPC2Communication_Navigation__AlertManeuver
Navigation.AlertManeuverResponse,18,&Marshaller::mNsRPC2Communication_Navigation__AlertManeuverResponse
Navigation.OnTBTClientState,19,&Marshaller::mNsRPC2Communication_Navigation__OnTBTClientState
Navigation.ShowConstantTBT,20,&Marshaller::mNsRPC2Communication_Navigation__ShowConstantTBT
Navigation.ShowConstantTBTResponse,21,&Marshaller::mNsRPC2Communication_Navigation__ShowConstantTBTResponse
Navigation.UpdateTurnList,22,&Marshaller::mNsRPC2Communication_Navigation__UpdateTurnList
Navigation.UpdateTurnListResponse,23,&Marshaller::mNsRPC2Communication_Navigation__UpdateTurnListResponse
Phone.DialNumber,24,&Marshaller::mNsRPC2Communication_Phone__DialNumber
Phone.DialNumberResponse,25,&Marshaller::mNsRPC2Communication_Phone__DialNumberResponse
TTS.ChangeRegistration,26,&Marshaller::mNsRPC2Communication_TTS__ChangeRegistration
TTS.ChangeRegistrationResponse,27,&Marshaller::mNsRPC2Communication_TTS__ChangeRegistrationResponse
TTS.EndAudioPassThru,28,&Marshaller::mNsRPC2Communication_TTS__EndAudioPassThru
TTS.EndAudioPassThruResponse,29,&Marshaller::mNsRPC2Communication_TTS__EndAudioPassThruResponse
TTS.GetCapabilities,30,&Marshaller::mNsRPC2Communication_TTS__GetCapabilities
TTS.GetCapabilitiesResponse,31,&Marshaller::mNsRPC2Communication_TTS__GetCapabilitiesResponse
TTS.GetLanguage,32,&Marshaller::mNsRPC2Communication_TTS__GetLanguage
TTS.GetLanguageResponse,33,&Marshaller::mNsRPC2Communication_TTS__GetLanguageResponse
TTS.OnAudioPassThru,34,&Marshaller::mNsRPC2Communication_TTS__OnAudioPassThru
TTS.OnLanguageChange,35,&Marshaller::mNsRPC2Communication_TTS__OnLanguageChange
TTS.PerformAudioPassThru,36,&Marshaller::mNsRPC2Communication_TTS__PerformAudioPassThru
TTS.PerformAudioPassThruResponse,37,&Marshaller::mNsRPC2Communication_TTS__PerformAudioPassThruResponse
TTS.Speak,38,&Marshaller::mNsRPC2Communication_TTS__Speak
TTS.SpeakResponse,39,&Marshaller::mNsRPC2Communication_TTS__SpeakResponse
UI.AddCommand,40,&Marshaller::mNsRPC2Communication_UI__AddCommand
UI.AddCommandResponse,41,&Marshaller::mNsRPC2Communication_UI__AddCommandResponse
UI.AddSubMenu,42,&Marshaller::mNsRPC2Communication_UI__AddSubMenu
UI.AddSubMenuResponse,43,&Marshaller::mNsRPC2Communication_UI__AddSubMenuResponse
UI.Alert,44,&Marshaller::mNsRPC2Communication_UI__Alert
UI.AlertResponse,45,&Marshaller::mNsRPC2Communication_UI__AlertResponse
UI.ChangeRegistration,46,&Marshaller::mNsRPC2Communication_UI__ChangeRegistration
UI.ChangeRegistrationResponse,47,&Marshaller::mNsRPC2Communication_UI__ChangeRegistrationResponse
UI.CreateInteractionChoiceSet,48,&Marshaller::mNsRPC2Communication_UI__CreateInteractionChoiceSet
UI.CreateInteractionChoiceSetResponse,49,&Marshaller::mNsRPC2Communication_UI__CreateInteractionChoiceSetResponse
UI.DeleteCommand,50,&Marshaller::mNsRPC2Communication_UI__DeleteCommand
UI.DeleteCommandResponse,51,&Marshaller::mNsRPC2Communication_UI__DeleteCommandResponse
UI.DeleteInteractionChoiceSet,52,&Marshaller::mNsRPC2Communication_UI__DeleteInteractionChoiceSet
UI.DeleteInteractionChoiceSetResponse,53,&Marshaller::mNsRPC2Communication_UI__DeleteInteractionChoiceSetResponse
UI.DeleteSubMenu,54,&Marshaller::mNsRPC2Communication_UI__DeleteSubMenu
UI.DeleteSubMenuResponse,55,&Marshaller::mNsRPC2Communication_UI__DeleteSubMenuResponse
UI.GetCapabilities,56,&Marshaller::mNsRPC2Communication_UI__GetCapabilities
UI.GetCapabilitiesResponse,57,&Marshaller::mNsRPC2Communication_UI__GetCapabilitiesResponse
UI.GetLanguage,58,&Marshaller::mNsRPC2Communication_UI__GetLanguage
UI.GetLanguageResponse,59,&Marshaller::mNsRPC2Communication_UI__GetLanguageResponse
UI.OnCommand,60,&Marshaller::mNsRPC2Communication_UI__OnCommand
UI.OnDeviceChosen,61,&Marshaller::mNsRPC2Communication_UI__OnDeviceChosen
UI.OnDriverDistraction,62,&Marshaller::mNsRPC2Communication_UI__OnDriverDistraction
UI.OnLanguageChange,63,&Marshaller::mNsRPC2Communication_UI__OnLanguageChange
UI.OnReady,64,&Marshaller::mNsRPC2Communication_UI__OnReady
UI.OnSystemContext,65,&Marshaller::mNsRPC2Communication_UI__OnSystemContext
UI.PerformInteraction,66,&Marshaller::mNsRPC2Communication_UI__PerformInteraction
UI.PerformInteractionResponse,67,&Marshaller::mNsRPC2Communication_UI__PerformInteractionResponse
UI.ResetGlobalProperties,68,&Marshaller::mNsRPC2Communication_UI__ResetGlobalProperties
UI.ResetGlobalPropertiesResponse,69,&Marshaller::mNsRPC2Communication_UI__ResetGlobalPropertiesResponse
UI.ScrollableMessage,70,&Marshaller::mNsRPC2Communication_UI__ScrollableMessage
UI.ScrollableMessageResponse,71,&Marshaller::mNsRPC2Communication_UI__ScrollableMessageResponse
UI.SetAppIcon,72,&Marshaller::mNsRPC2Communication_UI__SetAppIcon
UI.SetAppIconResponse,73,&Marshaller::mNsRPC2Communication_UI__SetAppIconResponse
UI.SetDisplayLayout,74,&Marshaller::mNsRPC2Communication_UI__SetDisplayLayout
UI.SetDisplayLayoutResponse,75,&Marshaller::mNsRPC2Communication_UI__SetDisplayLayoutResponse
UI.SetGlobalProperties,76,&Marshaller::mNsRPC2Communication_UI__SetGlobalProperties
UI.SetGlobalPropertiesResponse,77,&Marshaller::mNsRPC2Communication_UI__SetGlobalPropertiesResponse
UI.SetMediaClockTimer,78,&Marshaller::mNsRPC2Communication_UI__SetMediaClockTimer
UI.SetMediaClockTimerResponse,79,&Marshaller::mNsRPC2Communication_UI__SetMediaClockTimerResponse
UI.Show,80,&Marshaller::mNsRPC2Communication_UI__Show
UI.ShowResponse,81,&Marshaller::mNsRPC2Communication_UI__ShowResponse
UI.Slider,82,&Marshaller::mNsRPC2Communication_UI__Slider
UI.SliderResponse,83,&Marshaller::mNsRPC2Communication_UI__SliderResponse
VR.AddCommand,84,&Marshaller::mNsRPC2Communication_VR__AddCommand
VR.AddCommandResponse,85,&Marshaller::mNsRPC2Communication_VR__AddCommandResponse
VR.ChangeRegistration,86,&Marshaller::mNsRPC2Communication_VR__ChangeRegistration
VR.ChangeRegistrationResponse,87,&Marshaller::mNsRPC2Communication_VR__ChangeRegistrationResponse
VR.DeleteCommand,88,&Marshaller::mNsRPC2Communication_VR__DeleteCommand
VR.DeleteCommandResponse,89,&Marshaller::mNsRPC2Communication_VR__DeleteCommandResponse
VR.GetCapabilities,90,&Marshaller::mNsRPC2Communication_VR__GetCapabilities
VR.GetCapabilitiesResponse,91,&Marshaller::mNsRPC2Communication_VR__GetCapabilitiesResponse
VR.GetLanguage,92,&Marshaller::mNsRPC2Communication_VR__GetLanguage
VR.GetLanguageResponse,93,&Marshaller::mNsRPC2Communication_VR__GetLanguageResponse
VR.OnCommand,94,&Marshaller::mNsRPC2Communication_VR__OnCommand
VR.OnLanguageChange,95,&Marshaller::mNsRPC2Communication_VR__OnLanguageChange
VehicleInfo.GetDTCs,96,&Marshaller::mNsRPC2Communication_VehicleInfo__GetDTCs
VehicleInfo.GetDTCsResponse,97,&Marshaller::mNsRPC2Communication_VehicleInfo__GetDTCsResponse
VehicleInfo.GetVehicleData,98,&Marshaller::mNsRPC2Communication_VehicleInfo__GetVehicleData
VehicleInfo.GetVehicleDataResponse,99,&Marshaller::mNsRPC2Communication_VehicleInfo__GetVehicleDataResponse
VehicleInfo.GetVehicleType,100,&Marshaller::mNsRPC2Communication_VehicleInfo__GetVehicleType
VehicleInfo.GetVehicleTypeResponse,101,&Marshaller::mNsRPC2Communication_VehicleInfo__GetVehicleTypeResponse
VehicleInfo.OnVehicleData,102,&Marshaller::mNsRPC2Communication_VehicleInfo__OnVehicleData
VehicleInfo.ReadDID,103,&Marshaller::mNsRPC2Communication_VehicleInfo__ReadDID
VehicleInfo.ReadDIDResponse,104,&Marshaller::mNsRPC2Communication_VehicleInfo__ReadDIDResponse
VehicleInfo.SubscribeVehicleData,105,&Marshaller::mNsRPC2Communication_VehicleInfo__SubscribeVehicleData
VehicleInfo.SubscribeVehicleDataResponse,106,&Marshaller::mNsRPC2Communication_VehicleInfo__SubscribeVehicleDataResponse
VehicleInfo.UnsubscribeVehicleData,107,&Marshaller::mNsRPC2Communication_VehicleInfo__UnsubscribeVehicleData
VehicleInfo.UnsubscribeVehicleDataResponse,108,&Marshaller::mNsRPC2Communication_VehicleInfo__UnsubscribeVehicleDataResponse
