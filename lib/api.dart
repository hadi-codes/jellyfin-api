//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/activity_log_api.dart';
part 'api/api_key_api.dart';
part 'api/artists_api.dart';
part 'api/audio_api.dart';
part 'api/branding_api.dart';
part 'api/channels_api.dart';
part 'api/client_log_api.dart';
part 'api/collection_api.dart';
part 'api/configuration_api.dart';
part 'api/dashboard_api.dart';
part 'api/devices_api.dart';
part 'api/display_preferences_api.dart';
part 'api/dlna_api.dart';
part 'api/dlna_server_api.dart';
part 'api/dynamic_hls_api.dart';
part 'api/environment_api.dart';
part 'api/filter_api.dart';
part 'api/genres_api.dart';
part 'api/hls_segment_api.dart';
part 'api/image_api.dart';
part 'api/image_by_name_api.dart';
part 'api/instant_mix_api.dart';
part 'api/item_lookup_api.dart';
part 'api/item_refresh_api.dart';
part 'api/item_update_api.dart';
part 'api/items_api.dart';
part 'api/library_api.dart';
part 'api/library_structure_api.dart';
part 'api/live_tv_api.dart';
part 'api/localization_api.dart';
part 'api/media_info_api.dart';
part 'api/movies_api.dart';
part 'api/music_genres_api.dart';
part 'api/notifications_api.dart';
part 'api/package_api.dart';
part 'api/persons_api.dart';
part 'api/playlists_api.dart';
part 'api/playstate_api.dart';
part 'api/plugins_api.dart';
part 'api/quick_connect_api.dart';
part 'api/remote_image_api.dart';
part 'api/scheduled_tasks_api.dart';
part 'api/search_api.dart';
part 'api/session_api.dart';
part 'api/startup_api.dart';
part 'api/studios_api.dart';
part 'api/subtitle_api.dart';
part 'api/suggestions_api.dart';
part 'api/sync_play_api.dart';
part 'api/system_api.dart';
part 'api/time_sync_api.dart';
part 'api/tmdb_api.dart';
part 'api/trailers_api.dart';
part 'api/tv_shows_api.dart';
part 'api/universal_audio_api.dart';
part 'api/user_api.dart';
part 'api/user_library_api.dart';
part 'api/user_views_api.dart';
part 'api/video_attachments_api.dart';
part 'api/videos_api.dart';
part 'api/years_api.dart';

part 'model/access_schedule.dart';
part 'model/activity_log_entry.dart';
part 'model/activity_log_entry_query_result.dart';
part 'model/add_listing_provider_request.dart';
part 'model/add_media_path_request.dart';
part 'model/add_tuner_host_request.dart';
part 'model/add_virtual_folder_dto.dart';
part 'model/add_virtual_folder_dto_library_options.dart';
part 'model/add_virtual_folder_request.dart';
part 'model/admin_notification_dto.dart';
part 'model/album_info.dart';
part 'model/album_info_remote_search_query.dart';
part 'model/album_info_remote_search_query_search_info.dart';
part 'model/all_theme_media_result.dart';
part 'model/all_theme_media_result_theme_videos_result.dart';
part 'model/apply_search_criteria_request.dart';
part 'model/architecture.dart';
part 'model/artist_info.dart';
part 'model/artist_info_remote_search_query.dart';
part 'model/artist_info_remote_search_query_search_info.dart';
part 'model/authenticate_user_by_name.dart';
part 'model/authenticate_user_by_name_request.dart';
part 'model/authenticate_with_quick_connect_request.dart';
part 'model/authentication_info.dart';
part 'model/authentication_info_query_result.dart';
part 'model/authentication_result.dart';
part 'model/authentication_result_session_info.dart';
part 'model/authentication_result_user.dart';
part 'model/base_item.dart';
part 'model/base_item_dto.dart';
part 'model/base_item_dto_current_program.dart';
part 'model/base_item_dto_image_blur_hashes.dart';
part 'model/base_item_dto_query_result.dart';
part 'model/base_item_dto_user_data.dart';
part 'model/base_item_kind.dart';
part 'model/base_item_person.dart';
part 'model/base_item_person_image_blur_hashes.dart';
part 'model/book_info.dart';
part 'model/book_info_remote_search_query.dart';
part 'model/book_info_remote_search_query_search_info.dart';
part 'model/box_set_info.dart';
part 'model/box_set_info_remote_search_query.dart';
part 'model/box_set_info_remote_search_query_search_info.dart';
part 'model/branding_options.dart';
part 'model/buffer_request_dto.dart';
part 'model/channel_features.dart';
part 'model/channel_item_sort_field.dart';
part 'model/channel_mapping_options_dto.dart';
part 'model/channel_media_content_type.dart';
part 'model/channel_media_type.dart';
part 'model/channel_type.dart';
part 'model/chapter_info.dart';
part 'model/client_capabilities.dart';
part 'model/client_capabilities_device_profile.dart';
part 'model/client_capabilities_dto.dart';
part 'model/client_log_document_response_dto.dart';
part 'model/codec_profile.dart';
part 'model/codec_type.dart';
part 'model/collection_creation_result.dart';
part 'model/collection_type_options.dart';
part 'model/config_image_types.dart';
part 'model/configuration_page_info.dart';
part 'model/container_profile.dart';
part 'model/control_response.dart';
part 'model/country_info.dart';
part 'model/create_admin_notification_request.dart';
part 'model/create_playlist_dto.dart';
part 'model/create_playlist_request.dart';
part 'model/create_profile_request.dart';
part 'model/create_series_timer_request.dart';
part 'model/create_timer_request.dart';
part 'model/create_user_by_name.dart';
part 'model/create_user_by_name_request.dart';
part 'model/culture_dto.dart';
part 'model/day_of_week.dart';
part 'model/day_pattern.dart';
part 'model/default_directory_browser_info_dto.dart';
part 'model/device_identification.dart';
part 'model/device_info.dart';
part 'model/device_info_capabilities.dart';
part 'model/device_info_query_result.dart';
part 'model/device_options.dart';
part 'model/device_options_dto.dart';
part 'model/device_profile.dart';
part 'model/device_profile_identification.dart';
part 'model/device_profile_info.dart';
part 'model/device_profile_type.dart';
part 'model/direct_play_profile.dart';
part 'model/display_preferences_dto.dart';
part 'model/dlna_options.dart';
part 'model/dlna_profile_type.dart';
part 'model/dynamic_day_of_week.dart';
part 'model/embedded_subtitle_options.dart';
part 'model/encoding_context.dart';
part 'model/encoding_options.dart';
part 'model/end_point_info.dart';
part 'model/external_id_info.dart';
part 'model/external_id_media_type.dart';
part 'model/external_url.dart';
part 'model/f_fmpeg_location.dart';
part 'model/file_system_entry_info.dart';
part 'model/file_system_entry_type.dart';
part 'model/font_file.dart';
part 'model/forgot_password_action.dart';
part 'model/forgot_password_dto.dart';
part 'model/forgot_password_pin_dto.dart';
part 'model/forgot_password_pin_request.dart';
part 'model/forgot_password_request.dart';
part 'model/forgot_password_result.dart';
part 'model/general_command.dart';
part 'model/general_command_type.dart';
part 'model/get_book_remote_search_results_request.dart';
part 'model/get_box_set_remote_search_results_request.dart';
part 'model/get_movie_remote_search_results_request.dart';
part 'model/get_music_album_remote_search_results_request.dart';
part 'model/get_music_artist_remote_search_results_request.dart';
part 'model/get_music_video_remote_search_results_request.dart';
part 'model/get_person_remote_search_results_request.dart';
part 'model/get_posted_playback_info_request.dart';
part 'model/get_programs_dto.dart';
part 'model/get_programs_request.dart';
part 'model/get_series_remote_search_results_request.dart';
part 'model/get_trailer_remote_search_results_request.dart';
part 'model/group_info_dto.dart';
part 'model/group_queue_mode.dart';
part 'model/group_repeat_mode.dart';
part 'model/group_shuffle_mode.dart';
part 'model/group_state_type.dart';
part 'model/group_update_type.dart';
part 'model/guide_info.dart';
part 'model/hardware_encoding_type.dart';
part 'model/header_match_type.dart';
part 'model/http_header_info.dart';
part 'model/i_plugin.dart';
part 'model/ignore_wait_request_dto.dart';
part 'model/image_by_name_info.dart';
part 'model/image_format.dart';
part 'model/image_info.dart';
part 'model/image_option.dart';
part 'model/image_orientation.dart';
part 'model/image_provider_info.dart';
part 'model/image_saving_convention.dart';
part 'model/image_type.dart';
part 'model/installation_info.dart';
part 'model/installation_info_package_info.dart';
part 'model/iso_type.dart';
part 'model/item_counts.dart';
part 'model/item_fields.dart';
part 'model/item_filter.dart';
part 'model/join_group_request_dto.dart';
part 'model/keep_until.dart';
part 'model/library_option_info_dto.dart';
part 'model/library_options.dart';
part 'model/library_options_result_dto.dart';
part 'model/library_type_options_dto.dart';
part 'model/library_update_info.dart';
part 'model/listings_provider_info.dart';
part 'model/live_stream_response.dart';
part 'model/live_stream_response_media_source.dart';
part 'model/live_tv_info.dart';
part 'model/live_tv_options.dart';
part 'model/live_tv_service_info.dart';
part 'model/live_tv_service_status.dart';
part 'model/localization_option.dart';
part 'model/location_type.dart';
part 'model/log_file.dart';
part 'model/log_level.dart';
part 'model/media_attachment.dart';
part 'model/media_encoder_path_dto.dart';
part 'model/media_path_dto.dart';
part 'model/media_path_dto_path_info.dart';
part 'model/media_path_info.dart';
part 'model/media_protocol.dart';
part 'model/media_source_info.dart';
part 'model/media_source_type.dart';
part 'model/media_stream.dart';
part 'model/media_stream_type.dart';
part 'model/media_update_info_dto.dart';
part 'model/media_update_info_path_dto.dart';
part 'model/media_url.dart';
part 'model/message_command.dart';
part 'model/metadata_configuration.dart';
part 'model/metadata_editor_info.dart';
part 'model/metadata_field.dart';
part 'model/metadata_options.dart';
part 'model/metadata_refresh_mode.dart';
part 'model/move_playlist_item_request_dto.dart';
part 'model/movie_info.dart';
part 'model/movie_info_remote_search_query.dart';
part 'model/movie_info_remote_search_query_search_info.dart';
part 'model/music_video_info.dart';
part 'model/music_video_info_remote_search_query.dart';
part 'model/music_video_info_remote_search_query_search_info.dart';
part 'model/name_guid_pair.dart';
part 'model/name_id_pair.dart';
part 'model/name_value_pair.dart';
part 'model/network_configuration.dart';
part 'model/new_group_request_dto.dart';
part 'model/next_item_request_dto.dart';
part 'model/notification_dto.dart';
part 'model/notification_level.dart';
part 'model/notification_option.dart';
part 'model/notification_options.dart';
part 'model/notification_result_dto.dart';
part 'model/notification_type_info.dart';
part 'model/notifications_summary_dto.dart';
part 'model/object_group_update.dart';
part 'model/open_live_stream_dto.dart';
part 'model/open_live_stream_request.dart';
part 'model/package_info.dart';
part 'model/parental_rating.dart';
part 'model/path_substitution.dart';
part 'model/person_lookup_info.dart';
part 'model/person_lookup_info_remote_search_query.dart';
part 'model/person_lookup_info_remote_search_query_search_info.dart';
part 'model/pin_redeem_result.dart';
part 'model/ping_request_dto.dart';
part 'model/play_access.dart';
part 'model/play_command.dart';
part 'model/play_method.dart';
part 'model/play_request.dart';
part 'model/play_request_dto.dart';
part 'model/playback_error_code.dart';
part 'model/playback_info_dto.dart';
part 'model/playback_info_response.dart';
part 'model/playback_progress_info.dart';
part 'model/playback_progress_info_item.dart';
part 'model/playback_start_info.dart';
part 'model/playback_stop_info.dart';
part 'model/player_state_info.dart';
part 'model/playlist_creation_result.dart';
part 'model/playstate_command.dart';
part 'model/playstate_request.dart';
part 'model/plugin_info.dart';
part 'model/plugin_status.dart';
part 'model/post_full_capabilities_request.dart';
part 'model/post_updated_media_request.dart';
part 'model/previous_item_request_dto.dart';
part 'model/problem_details.dart';
part 'model/profile_condition.dart';
part 'model/profile_condition_type.dart';
part 'model/profile_condition_value.dart';
part 'model/program_audio.dart';
part 'model/public_system_info.dart';
part 'model/query_filters.dart';
part 'model/query_filters_legacy.dart';
part 'model/queue_item.dart';
part 'model/queue_request_dto.dart';
part 'model/quick_connect_dto.dart';
part 'model/quick_connect_result.dart';
part 'model/rating_type.dart';
part 'model/ready_request_dto.dart';
part 'model/recommendation_dto.dart';
part 'model/recommendation_type.dart';
part 'model/recording_status.dart';
part 'model/remote_image_info.dart';
part 'model/remote_image_result.dart';
part 'model/remote_search_result.dart';
part 'model/remote_search_result_album_artist.dart';
part 'model/remote_subtitle_info.dart';
part 'model/remove_from_playlist_request_dto.dart';
part 'model/repeat_mode.dart';
part 'model/report_playback_progress_request.dart';
part 'model/report_playback_start_request.dart';
part 'model/report_playback_stopped_request.dart';
part 'model/repository_info.dart';
part 'model/response_profile.dart';
part 'model/scroll_direction.dart';
part 'model/search_hint.dart';
part 'model/search_hint_result.dart';
part 'model/seek_request_dto.dart';
part 'model/send_command.dart';
part 'model/send_command_type.dart';
part 'model/send_full_general_command_request.dart';
part 'model/send_message_command_request.dart';
part 'model/send_to_user_type.dart';
part 'model/series_info.dart';
part 'model/series_info_remote_search_query.dart';
part 'model/series_info_remote_search_query_search_info.dart';
part 'model/series_status.dart';
part 'model/series_timer_info_dto.dart';
part 'model/series_timer_info_dto_query_result.dart';
part 'model/server_configuration.dart';
part 'model/server_discovery_info.dart';
part 'model/session_info.dart';
part 'model/session_info_capabilities.dart';
part 'model/session_info_full_now_playing_item.dart';
part 'model/session_info_now_playing_item.dart';
part 'model/session_info_play_state.dart';
part 'model/session_info_transcoding_info.dart';
part 'model/session_message_type.dart';
part 'model/session_user_info.dart';
part 'model/set_channel_mapping_dto.dart';
part 'model/set_channel_mapping_request.dart';
part 'model/set_playlist_item_request_dto.dart';
part 'model/set_remote_access_request.dart';
part 'model/set_repeat_mode_request_dto.dart';
part 'model/set_shuffle_mode_request_dto.dart';
part 'model/song_info.dart';
part 'model/sort_order.dart';
part 'model/special_view_option_dto.dart';
part 'model/startup_configuration_dto.dart';
part 'model/startup_remote_access_dto.dart';
part 'model/startup_user_dto.dart';
part 'model/subtitle_delivery_method.dart';
part 'model/subtitle_options.dart';
part 'model/subtitle_playback_mode.dart';
part 'model/subtitle_profile.dart';
part 'model/sync_play_buffering_request.dart';
part 'model/sync_play_create_group_request.dart';
part 'model/sync_play_join_group_request.dart';
part 'model/sync_play_move_playlist_item_request.dart';
part 'model/sync_play_next_item_request.dart';
part 'model/sync_play_ping_request.dart';
part 'model/sync_play_previous_item_request.dart';
part 'model/sync_play_queue_request.dart';
part 'model/sync_play_ready_request.dart';
part 'model/sync_play_remove_from_playlist_request.dart';
part 'model/sync_play_seek_request.dart';
part 'model/sync_play_set_ignore_wait_request.dart';
part 'model/sync_play_set_new_queue_request.dart';
part 'model/sync_play_set_playlist_item_request.dart';
part 'model/sync_play_set_repeat_mode_request.dart';
part 'model/sync_play_set_shuffle_mode_request.dart';
part 'model/sync_play_user_access_type.dart';
part 'model/system_info.dart';
part 'model/task_completion_status.dart';
part 'model/task_info.dart';
part 'model/task_info_last_execution_result.dart';
part 'model/task_result.dart';
part 'model/task_state.dart';
part 'model/task_trigger_info.dart';
part 'model/theme_media_result.dart';
part 'model/timer_event_info.dart';
part 'model/timer_info_dto.dart';
part 'model/timer_info_dto_program_info.dart';
part 'model/timer_info_dto_query_result.dart';
part 'model/trailer_info.dart';
part 'model/trailer_info_remote_search_query.dart';
part 'model/trailer_info_remote_search_query_search_info.dart';
part 'model/transcode_seek_info.dart';
part 'model/transcoding_info.dart';
part 'model/transcoding_profile.dart';
part 'model/transport_stream_timestamp.dart';
part 'model/tuner_channel_mapping.dart';
part 'model/tuner_host_info.dart';
part 'model/type_options.dart';
part 'model/unrated_item.dart';
part 'model/update_configuration_request.dart';
part 'model/update_device_options_request.dart';
part 'model/update_display_preferences_request.dart';
part 'model/update_initial_configuration_request.dart';
part 'model/update_item_request.dart';
part 'model/update_library_options_dto.dart';
part 'model/update_library_options_request.dart';
part 'model/update_media_encoder_path_request.dart';
part 'model/update_media_path_request.dart';
part 'model/update_media_path_request_dto.dart';
part 'model/update_media_path_request_dto_path_info.dart';
part 'model/update_startup_user_request.dart';
part 'model/update_user_configuration_request.dart';
part 'model/update_user_easy_password.dart';
part 'model/update_user_easy_password_request.dart';
part 'model/update_user_password.dart';
part 'model/update_user_password_request.dart';
part 'model/update_user_policy_request.dart';
part 'model/update_user_request.dart';
part 'model/upload_subtitle_dto.dart';
part 'model/upload_subtitle_request.dart';
part 'model/user_configuration.dart';
part 'model/user_dto.dart';
part 'model/user_dto_configuration.dart';
part 'model/user_dto_policy.dart';
part 'model/user_item_data_dto.dart';
part 'model/user_policy.dart';
part 'model/utc_time_response.dart';
part 'model/validate_path_dto.dart';
part 'model/validate_path_request.dart';
part 'model/version_info.dart';
part 'model/video3_d_format.dart';
part 'model/video_type.dart';
part 'model/virtual_folder_info.dart';
part 'model/virtual_folder_info_library_options.dart';
part 'model/wake_on_lan_info.dart';
part 'model/xbmc_metadata_options.dart';
part 'model/xml_attribute.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();