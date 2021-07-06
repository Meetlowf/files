CREATE EXTENSION IF NOT EXISTS postgis;

CREATE TABLE IF NOT EXISTS "test_app" (
  "fulcrum_id" character varying(100),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "system_created_at" timestamp without time zone,
  "system_updated_at" timestamp without time zone,
  "version" bigint,
  "status" text,
  "project" text,
  "assigned_to" text,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "inspection_report_number" text,
  "structure_number_" text,
  "inspection_type" text,
  "non_inventoried_structure" text,
  "newly_erected_structure" text,
  "state_project_number_example_s320" text,
  "state_project_number_example_60" bigint,
  "state_project_number_example_10" bigint,
  "state_project_number_example_16" bigint,
  "state_project_number_example_57" text,
  "state_project_number_example_00" text,
  "state_project_number" text,
  "federal_project_number_example_stp" text,
  "federal_project_number_example_0060" text,
  "federal_project_number_example_311" text,
  "federal_project_number_example_d" text,
  "federal_project_number" text,
  "purchase_order_number" text,
  "contract_id_number" bigint,
  "construction_plan_assembly_number" text,
  "fabricator" text,
  "contractor" text,
  "date_of_erection" text,
  "date_of_inspection" text,
  "inspection_firm" text,
  "team_leader" text,
  "traffic_control_supervisor" text,
  "ndt_technician" text,
  "special_inspection_purpose" text,
  "location_diagram_sketch_updated" text,
  "ut_report" text,
  "other_nd_testing_report" text,
  "other_nd_testing_description" text,
  "special_access_requirements" text,
  "special_access_requirement_notes" text,
  "district" text,
  "county" text,
  "gps_latitude" text,
  "gps_longitude" text,
  "wvdoh_gis_tool_1" text,
  "example_image_1_route_id" text,
  "example_image_2_route_id" text,
  "route_id" text,
  "wvdoh_gis_tool_2" text,
  "milepost" text,
  "signal_intersection_identification_number" text,
  "superstructure_mounted" text,
  "bridge_id_number" text,
  "painted" text,
  "paint_color" text,
  "overhead_signs" text,
  "number_of_overhead_signs" bigint,
  "total_overhead_sign_area_sq_ft" bigint,
  "sign_lighting_luminaires" text,
  "number_of_sign_lighting_luminaires" bigint,
  "roadway_lighting_luminaires" text,
  "number_of_roadway_lighting_luminaires" bigint,
  "breakaway_base_mechanism" text,
  "primary_strain_pole" text,
  "signalized_intersection_control_cabinet" text,
  "tether_wire" text,
  "boxed_span_wire" text,
  "strain_pole_or_mast_arm_luminaire" text,
  "number_of_overhead_signal_heads" bigint,
  "number_of_other_overhead_attachments" bigint,
  "number_of_support_leg_or_pole_signal_heads" bigint,
  "number_of_other_support_leg_or_pole_attachments" bigint,
  "example_image_sign_size_area_fab_code_text" text,
  "assembly_type" text,
  "general_support_type" text,
  "support_type" text,
  "example_image_1_base_connection_type_a_parapet_mount" text,
  "example_image_2_base_connection_type_b_parapet_mount" text,
  "example_image_3_base_connection_type_b_parapet_mount" text,
  "example_image_4_base_connection_other" text,
  "base_connection" text,
  "general_structure_type" text,
  "specific_structure_type_cantilever" text,
  "specific_structure_type_butterfly" text,
  "specific_structure_type_span" text,
  "specific_structure_type_signal_strain_pole" text,
  "specific_structure_type_traffic_signal_mast_arm" text,
  "specific_structure_type_high_mast_tower" text,
  "specific_structure_type_light_pole" text,
  "specific_structure_type" text,
  "standard_detail" text,
  "standard_detail_version_te4_3" text,
  "standard_detail_version_te4_4" text,
  "standard_detail_version_te3_2" text,
  "standard_detail_version_te3_1" text,
  "standard_detail_version_te5_1_3x3" text,
  "standard_detail_version_te5_1_5x5" text,
  "standard_detail_version_te5_7" text,
  "standard_detail_version_tes_20" text,
  "standard_detail_version_tes_10" text,
  "standard_detail_version_tes_13" text,
  "standard_detail_version_tel_16a" text,
  "standard_detail_version_tel_11" text,
  "standard_detail_version_tel_12" text,
  "standard_detail_version_tel_13" text,
  "standard_detail_version_tel_15a" text,
  "standard_detail_version" text,
  "revised_standard_detail" text,
  "special_detail" text,
  "material_type" text,
  "support_legs" text,
  "number_of_support_legs" bigint,
  "support_leg_1_length_ft" double precision,
  "support_leg_2_length_ft" double precision,
  "support_leg_3_length_ft" double precision,
  "pole" text,
  "pole_length_ft" double precision,
  "chords" text,
  "number_of_chords" bigint,
  "span_length_ft" double precision,
  "secondary_span" text,
  "secondary_span_length_ft" double precision,
  "arms" text,
  "number_of_arms" bigint,
  "arm_length_ft" double precision,
  "secondary_arm" text,
  "secondary_arm_length_ft" double precision,
  "strain_pole_span_1_length_ft" double precision,
  "strain_pole_span_2_length_ft" double precision,
  "strain_pole_span_3_length_ft" double precision,
  "strain_pole_span_4_length_ft" double precision,
  "example_image_cantilever_1_point_of_support" text,
  "example_image_span_2_points_of_support" text,
  "example_image_span_3_points_of_support" text,
  "example_image_ground_mounted_foundation_without_pedestal" text,
  "example_image_ground_mounted_foundation_with_pedestal" text,
  "example_image_concrete_barrier_foundation" text,
  "example_image_ground_mounted_foundation_shielded_by_barrier" text,
  "example_image_parapet_foundation_direct_vertical" text,
  "example_image_1_parapet_foundation_connection_plate_horizontal" text,
  "example_image_2_parapet_foundation_connection_plate_horizontal" text,
  "example_image_fixed_structure_direct_concrete_horizontal" text,
  "example_image_fixed_structure_direct_concrete_vertical" text,
  "example_image_1_fixed_structure_connection_plate_concrete_horizo" text,
  "example_image_2_fixed_structure_connection_plate_concrete_horizo" text,
  "example_image_1_fixed_structure_direct_steel_vertical_fixed_stru" text,
  "example_image_2_fixed_structure_direct_steel_vertical_fixed_stru" text,
  "example_image_steel_haunch" text,
  "example_image_light_pole_bracket" text,
  "number_of_points_of_support" text,
  "point_of_support_1_type" text,
  "point_of_support_2_type" text,
  "point_of_support_3_type" text,
  "example_image_fixed_structure_direct_steel_horizontal_type_point" text,
  "example_image_concrete_barrier_foundation_type_point_of_support_" text,
  "example_image_parapet_foundation_connection_plate_horizontal_typ" text,
  "point_of_support_1_number_of_anchorconnection_bolts_or_structura" bigint,
  "point_of_support_2_number_of_anchorconnection_bolts_or_structura" bigint,
  "point_of_support_3_number_of_anchorconnection_bolts_or_structura" bigint,
  "point_of_support_1_anchorconnection_bolt_or_structural_stud_diam" text,
  "point_of_support_2_anchorconnection_bolt_or_structural_stud_diam" text,
  "point_of_support_3_anchorconnection_bolt_or_structural_stud_diam" text,
  "example_image_base_plate_with_grout_pad" text,
  "point_of_support_1_grout_pad" text,
  "point_of_support_2_grout_pad" text,
  "point_of_support_3_grout_pad" text,
  "structure_not_over_paved_lane_or_shoulder" text,
  "number_of_lanes" bigint,
  "low_clearance_noted" text,
  "low_clearance_descriptions" text,
  "sign_structures_table" text,
  "signal_structures_table" text,
  "pole_structures_table" text,
  "clearance_element_category_lowest_rating" text,
  "attachments_element_category_lowest_rating" text,
  "structure_element_category_lowest_rating" text,
  "foundation_or_other_support_structure_element_category_lowest_ra" text,
  "additional_information" text,
  "overall_summary" text,
  "example_photos" text,
  "cover_photo" text,
  "cover_photo_caption" text,
  "cover_photo_url" text
);



CREATE TABLE IF NOT EXISTS "test_app_sign_size_area_fab_code_text" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "sign" text
);



CREATE TABLE IF NOT EXISTS "test_app_other_overhead_attachment_quantities_and_descriptions" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "other_overhead" text
);



CREATE TABLE IF NOT EXISTS "test_app_other_support_leg_or_pole_attachment_quantities_and_descriptions" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "other_support_leg_or_pole" text
);



CREATE TABLE IF NOT EXISTS "test_app_clearance_comments_sse1" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse1dd" text,
  "deficiency_non_standard_sse1dn" text,
  "deficiency_criteria_sse1dcd" text,
  "deficiency_criteria_non_standard_sse1dcn" text,
  "element_rating_sse1er" text,
  "recommended_priority_sse1rp" text,
  "recommendation_sse1rd" text,
  "recommendation_non_standard_sse1rn" text,
  "supplemental_information_sse1si" text,
  "referenced_photos_sse1rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_general_condition_appearance_of_signs_luminaires_or_other_attachments_sse2" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse2dd" text,
  "deficiency_non_standard_sse2dn" text,
  "deficiency_criteria_sse2dcd" text,
  "deficiency_criteria_non_standard_sse2dcn" text,
  "element_rating_sse2er" text,
  "recommended_priority_sse2rp" text,
  "recommendation_sse2rd" text,
  "recommendation_non_standard_sse2rn" text,
  "supplemental_information_sse2si" text,
  "referenced_photos_sse2rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_general_alignment_of_structure_sse3" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse3dd" text,
  "deficiency_non_standard_sse3dn" text,
  "deficiency_criteria_sse3dcd" text,
  "deficiency_criteria_non_standard_sse3dcn" text,
  "element_rating_sse3er" text,
  "recommended_priority_sse3rp" text,
  "recommendation_sse3rd" text,
  "recommendation_non_standard_sse3rn" text,
  "supplemental_information_sse3si" text,
  "referenced_photos_sse3rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_sign_or_other_attachment_to_chord_or_arm_connection_sse4" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse4dd" text,
  "deficiency_non_standard_sse4dn" text,
  "deficiency_criteria_sse4dcd" text,
  "deficiency_criteria_non_standard_sse4dcn" text,
  "element_rating_sse4er" text,
  "recommended_priority_sse4rp" text,
  "recommendation_sse4rd" text,
  "recommendation_non_standard_sse4rn" text,
  "supplemental_information_sse4si" text,
  "referenced_photos_sse4rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_support_leg_base_or_connection_plate_sse5" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse5dd" text,
  "deficiency_non_standard_sse5dn" text,
  "deficiency_criteria_sse5dcd" text,
  "deficiency_criteria_non_standard_sse5dcn" text,
  "element_rating_sse5er" text,
  "recommended_priority_sse5rp" text,
  "recommendation_sse5rd" text,
  "recommendation_non_standard_sse5rn" text,
  "supplemental_information_sse5si" text,
  "referenced_photos_sse5rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_support_leg_trussing_sse6" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse6dd" text,
  "deficiency_non_standard_sse6dn" text,
  "deficiency_criteria_sse6dcd" text,
  "deficiency_criteria_non_standard_sse6dcn" text,
  "element_rating_sse6er" text,
  "recommended_priority_sse6rp" text,
  "recommendation_sse6rd" text,
  "recommendation_non_standard_sse6rn" text,
  "supplemental_information_sse6si" text,
  "referenced_photos_sse6rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_support_leg_welded_joints_note_exclusively_for_welded_splices_in_support_legs_not_truss_to_support_leg_connections_sse7" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse7dd" text,
  "deficiency_non_standard_sse7dn" text,
  "deficiency_criteria_sse7dcd" text,
  "deficiency_criteria_non_standard_sse7dcn" text,
  "element_rating_sse7er" text,
  "recommended_priority_sse7rp" text,
  "recommendation_sse7rd" text,
  "recommendation_non_standard_sse7rn" text,
  "supplemental_information_sse7si" text,
  "referenced_photos_sse7rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_support_leg_sse8" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse8dd" text,
  "deficiency_non_standard_sse8dn" text,
  "deficiency_criteria_sse8dcd" text,
  "deficiency_criteria_non_standard_sse8dcn" text,
  "element_rating_sse8er" text,
  "recommended_priority_sse8rp" text,
  "recommendation_sse8rd" text,
  "recommendation_non_standard_sse8rn" text,
  "supplemental_information_sse8si" text,
  "referenced_photos_sse8rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_chord_or_arm_to_support_leg_connection_sse9" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse9dd" text,
  "deficiency_non_standard_sse9dn" text,
  "deficiency_criteria_sse9dcd" text,
  "deficiency_criteria_non_standard_sse9dcn" text,
  "element_rating_sse9er" text,
  "recommended_priority_sse9rp" text,
  "recommendation_sse9rd" text,
  "recommendation_non_standard_sse9rn" text,
  "supplemental_information_sse9si" text,
  "referenced_photos_sse9rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_chord_or_arm_sse10" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse10dd" text,
  "deficiency_non_standard_sse10dn" text,
  "deficiency_criteria_sse10dcd" text,
  "deficiency_criteria_non_standard_sse10dcn" text,
  "element_rating_sse10er" text,
  "recommended_priority_sse10rp" text,
  "recommendation_sse10rd" text,
  "recommendation_non_standard_sse10rn" text,
  "supplemental_information_sse10si" text,
  "referenced_photos_sse10rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_chord_or_arm_splices_sse11" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse11dd" text,
  "deficiency_non_standard_sse11dn" text,
  "deficiency_criteria_sse11dcd" text,
  "deficiency_criteria_non_standard_sse11dcn" text,
  "element_rating_sse11er" text,
  "recommended_priority_sse11rp" text,
  "recommendation_sse11rd" text,
  "recommendation_non_standard_sse11rn" text,
  "supplemental_information_sse11si" text,
  "referenced_photos_sse11rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_chord_or_arm_trussing_sse12" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse12dd" text,
  "deficiency_non_standard_sse12dn" text,
  "deficiency_criteria_sse12dcd" text,
  "deficiency_criteria_non_standard_sse12dcn" text,
  "element_rating_sse12er" text,
  "recommended_priority_sse12rp" text,
  "recommendation_sse12rd" text,
  "recommendation_non_standard_sse12rn" text,
  "supplemental_information_sse12si" text,
  "referenced_photos_sse12rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_condition_of_attachment_to_bridge_beam_or_girder_sse13" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse13dd" text,
  "deficiency_non_standard_sse13dn" text,
  "deficiency_criteria_sse13dcd" text,
  "deficiency_criteria_non_standard_sse13dcn" text,
  "element_rating_sse13er" text,
  "recommended_priority_sse13rp" text,
  "recommendation_sse13rd" text,
  "recommendation_non_standard_sse13rn" text,
  "supplemental_information_sse13si" text,
  "referenced_photos_sse13rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_structural_members_of_frame_structures_sse14" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse14dd" text,
  "deficiency_non_standard_sse14dn" text,
  "deficiency_criteria_sse14dcd" text,
  "deficiency_criteria_non_standard_sse14dcn" text,
  "element_rating_sse14er" text,
  "recommended_priority_sse14rp" text,
  "recommendation_sse14rd" text,
  "recommendation_non_standard_sse14rn" text,
  "supplemental_information_sse14si" text,
  "referenced_photos_sse14rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_condition_of_concrete_at_attachments_frame_mount_structures_and_other_structures_attached_to_fixed_concrete_structures_sse15" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse15dd" text,
  "deficiency_non_standard_sse15dn" text,
  "deficiency_criteria_sse15dcd" text,
  "deficiency_criteria_non_standard_sse15dcn" text,
  "element_rating_sse15er" text,
  "recommended_priority_sse15rp" text,
  "recommendation_sse15rd" text,
  "recommendation_non_standard_sse15rn" text,
  "supplemental_information_sse15si" text,
  "referenced_photos_sse15rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_condition_of_attachment_to_concrete_frame_mount_structures_and_other_structures_attached_to_fixed_concrete_structures_sse16" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse16dd" text,
  "deficiency_non_standard_sse16dn" text,
  "deficiency_criteria_sse16dcd" text,
  "deficiency_criteria_non_standard_sse16dcn" text,
  "element_rating_sse16er" text,
  "recommended_priority_sse16rp" text,
  "recommendation_sse16rd" text,
  "recommendation_non_standard_sse16rn" text,
  "supplemental_information_sse16si" text,
  "referenced_photos_sse16rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_anchor_bolts_or_structural_studs_sse17" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse17dd" text,
  "deficiency_non_standard_sse17dn" text,
  "deficiency_criteria_sse17dcd" text,
  "deficiency_criteria_non_standard_sse17dcn" text,
  "element_rating_sse17er" text,
  "recommended_priority_sse17rp" text,
  "recommendation_sse17rd" text,
  "recommendation_non_standard_sse17rn" text,
  "supplemental_information_sse17si" text,
  "referenced_photos_sse17rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_concrete_foundation_sse18" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse18dd" text,
  "deficiency_non_standard_sse18dn" text,
  "deficiency_criteria_sse18dcd" text,
  "deficiency_criteria_non_standard_sse18dcn" text,
  "element_rating_sse18er" text,
  "recommended_priority_sse18rp" text,
  "recommendation_sse18rd" text,
  "recommendation_non_standard_sse18rn" text,
  "supplemental_information_sse18si" text,
  "referenced_photos_sse18rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_erosionundermining_sse19" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse19dd" text,
  "deficiency_non_standard_sse19dn" text,
  "deficiency_criteria_sse19dcd" text,
  "deficiency_criteria_non_standard_sse19dcn" text,
  "element_rating_sse19er" text,
  "recommended_priority_sse19rp" text,
  "recommendation_sse19rd" text,
  "recommendation_non_standard_sse19rn" text,
  "supplemental_information_sse19si" text,
  "referenced_photos_sse19rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_grout_sse20" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_sse20dd" text,
  "deficiency_non_standard_sse20dn" text,
  "deficiency_criteria_sse20dcd" text,
  "deficiency_criteria_non_standard_sse20dcn" text,
  "element_rating_sse20er" text,
  "recommended_priority_sse20rp" text,
  "recommendation_sse20rd" text,
  "recommendation_non_standard_sse20rn" text,
  "supplemental_information_sse20si" text,
  "referenced_photos_sse20rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_additional_comments_sse21" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "element_sse21ed" text,
  "element_non_standard_sse21en" text,
  "element_category_sse21ec" text,
  "deficiency_sse21dd" text,
  "deficiency_non_standard_sse21dn" text,
  "deficiency_criteria_sse21dcd" text,
  "deficiency_criteria_non_standard_sse21dcn" text,
  "element_rating_sse21er" text,
  "recommended_priority_sse21rp" text,
  "recommendation_sse21rd" text,
  "recommendation_non_standard_sse21rn" text,
  "supplemental_information_sse21si" text,
  "referenced_photos_sse21rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_clearance_comments_tse1" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse1dd" text,
  "deficiency_non_standard_tse1dn" text,
  "deficiency_criteria_tse1dcd" text,
  "deficiency_criteria_non_standard_tse1dcn" text,
  "element_rating_tse1er" text,
  "recommended_priority_tse1rp" text,
  "recommendation_tse1rd" text,
  "recommendation_non_standard_tse1rn" text,
  "supplemental_information_tse1si" text,
  "referenced_photos_tse1rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_general_appearance_of_signal_head_or_other_attachments_tse2" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse2dd" text,
  "deficiency_non_standard_tse2dn" text,
  "deficiency_criteria_tse2dcd" text,
  "deficiency_criteria_non_standard_tse2dcn" text,
  "element_rating_tse2er" text,
  "recommended_priority_tse2rp" text,
  "recommendation_tse2rd" text,
  "recommendation_non_standard_tse2rn" text,
  "supplemental_information_tse2si" text,
  "referenced_photos_tse2rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_general_alignment_of_structure_tse3" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse3dd" text,
  "deficiency_non_standard_tse3dn" text,
  "deficiency_criteria_tse3dcd" text,
  "deficiency_criteria_non_standard_tse3dcn" text,
  "element_rating_tse3er" text,
  "recommended_priority_tse3rp" text,
  "recommendation_tse3rd" text,
  "recommendation_non_standard_tse3rn" text,
  "supplemental_information_tse3si" text,
  "referenced_photos_tse3rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_signal_head_or_other_attachment_to_arm_or_wire_connection_tse4" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse4dd" text,
  "deficiency_non_standard_tse4dn" text,
  "deficiency_criteria_tse4dcd" text,
  "deficiency_criteria_non_standard_tse4dcn" text,
  "element_rating_tse4er" text,
  "recommended_priority_tse4rp" text,
  "recommendation_tse4rd" text,
  "recommendation_non_standard_tse4rn" text,
  "supplemental_information_tse4si" text,
  "referenced_photos_tse4rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_support_leg_or_pole_base_plate_tse5" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse5dd" text,
  "deficiency_non_standard_tse5dn" text,
  "deficiency_criteria_tse5dcd" text,
  "deficiency_criteria_non_standard_tse5dcn" text,
  "element_rating_tse5er" text,
  "recommended_priority_tse5rp" text,
  "recommendation_tse5rd" text,
  "recommendation_non_standard_tse5rn" text,
  "supplemental_information_tse5si" text,
  "referenced_photos_tse5rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_pole_or_support_leg_welded_joints_note_exclusively_for_welded_splices_in_poles_or_support_legs_not_truss_to_support_leg_connections_tse6" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse6dd" text,
  "deficiency_non_standard_tse6dn" text,
  "deficiency_criteria_tse6dcd" text,
  "deficiency_criteria_non_standard_tse6dcn" text,
  "element_rating_tse6er" text,
  "recommended_priority_tse6rp" text,
  "recommendation_tse6rd" text,
  "recommendation_non_standard_tse6rn" text,
  "supplemental_information_tse6si" text,
  "referenced_photos_tse6rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_support_leg_or_pole_tse7" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse7dd" text,
  "deficiency_non_standard_tse7dn" text,
  "deficiency_criteria_tse7dcd" text,
  "deficiency_criteria_non_standard_tse7dcn" text,
  "element_rating_tse7er" text,
  "recommended_priority_tse7rp" text,
  "recommendation_tse7rd" text,
  "recommendation_non_standard_tse7rn" text,
  "supplemental_information_tse7si" text,
  "referenced_photos_tse7rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_arm_to_support_leg_or_wire_to_pole_connection_tse8" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse8dd" text,
  "deficiency_non_standard_tse8dn" text,
  "deficiency_criteria_tse8dcd" text,
  "deficiency_criteria_non_standard_tse8dcn" text,
  "element_rating_tse8er" text,
  "recommended_priority_tse8rp" text,
  "recommendation_tse8rd" text,
  "recommendation_non_standard_tse8rn" text,
  "supplemental_information_tse8si" text,
  "referenced_photos_tse8rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_arm_or_wire_tse9" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse9dd" text,
  "deficiency_non_standard_tse9dn" text,
  "deficiency_criteria_tse9dcd" text,
  "deficiency_criteria_non_standard_tse9dcn" text,
  "element_rating_tse9er" text,
  "recommended_priority_tse9rp" text,
  "recommendation_tse9rd" text,
  "recommendation_non_standard_tse9rn" text,
  "supplemental_information_tse9si" text,
  "referenced_photos_tse9rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_arm_or_wire_splices_tse10" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse10dd" text,
  "deficiency_non_standard_tse10dn" text,
  "deficiency_criteria_tse10dcd" text,
  "deficiency_criteria_non_standard_tse10dcn" text,
  "element_rating_tse10er" text,
  "recommended_priority_tse10rp" text,
  "recommendation_tse10rd" text,
  "recommendation_non_standard_tse10rn" text,
  "supplemental_information_tse10si" text,
  "referenced_photos_tse10rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_anchor_bolts_tse11" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse11dd" text,
  "deficiency_non_standard_tse11dn" text,
  "deficiency_criteria_tse11dcd" text,
  "deficiency_criteria_non_standard_tse11dcn" text,
  "element_rating_tse11er" text,
  "recommended_priority_tse11rp" text,
  "recommendation_tse11rd" text,
  "recommendation_non_standard_tse11rn" text,
  "supplemental_information_tse11si" text,
  "referenced_photos_tse11rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_concrete_foundation_tse12" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse12dd" text,
  "deficiency_non_standard_tse12dn" text,
  "deficiency_criteria_tse12dcd" text,
  "deficiency_criteria_non_standard_tse12dcn" text,
  "element_rating_tse12er" text,
  "recommended_priority_tse12rp" text,
  "recommendation_tse12rd" text,
  "recommendation_non_standard_tse12rn" text,
  "supplemental_information_tse12si" text,
  "referenced_photos_tse12rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_erosion_or_undermining_tse13" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse13dd" text,
  "deficiency_non_standard_tse13dn" text,
  "deficiency_criteria_tse13dcd" text,
  "deficiency_criteria_non_standard_tse13dcn" text,
  "element_rating_tse13er" text,
  "recommended_priority_tse13rp" text,
  "recommendation_tse13rd" text,
  "recommendation_non_standard_tse13rn" text,
  "supplemental_information_tse13si" text,
  "referenced_photos_tse13rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_grout_tse14" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_tse14dd" text,
  "deficiency_non_standard_tse14dn" text,
  "deficiency_criteria_tse14dcd" text,
  "deficiency_criteria_non_standard_tse14dcn" text,
  "element_rating_tse14er" text,
  "recommended_priority_tse14rp" text,
  "recommendation_tse14rd" text,
  "recommendation_non_standard_tse14rn" text,
  "supplemental_information_tse14si" text,
  "referenced_photos_tse14rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_additional_comments_tse15" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "element_tse15ed" text,
  "element_non_standard_tse15dn" text,
  "element_category_tse15ec" text,
  "deficiency_tse15dd" text,
  "deficiency_non_standard_tse15dn" text,
  "deficiency_criteria_tse15dcd" text,
  "deficiency_criteria_non_standard_tse15dcn" text,
  "element_rating_tse15er" text,
  "recommended_priority_tse15rp" text,
  "recommendation_tse15rd" text,
  "recommendation_non_standard_tse15rn" text,
  "supplemental_information_tse15si" text,
  "referenced_photos_tse15rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_general_appearance_of_luminaire_heads_cameras_or_other_attachments_pse1" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse1dd" text,
  "deficiency_non_standard_pse1dn" text,
  "deficiency_criteria_pse1dcd" text,
  "deficiency_criteria_non_standard_pse1dcn" text,
  "element_rating_pse1er" text,
  "recommended_priority_pse1rp" text,
  "recommendation_pse1rd" text,
  "recommendation_non_standard_pse1rn" text,
  "supplemental_information_pse1si" text,
  "referenced_photos_pse1rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_general_alignment_of_structure_pse2" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse2dd" text,
  "deficiency_non_standard_pse2dn" text,
  "deficiency_criteria_pse2dcd" text,
  "deficiency_criteria_non_standard_pse2dcn" text,
  "element_rating_pse2er" text,
  "recommended_priority_pse2rp" text,
  "recommendation_pse2rd" text,
  "recommendation_non_standard_pse2rn" text,
  "supplemental_information_pse2si" text,
  "referenced_photos_pse2rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_luminaire_heads_cameras_or_other_attachments_to_pole_connections_pse3" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse3dd" text,
  "deficiency_non_standard_pse3dn" text,
  "deficiency_criteria_pse3dcd" text,
  "deficiency_criteria_non_standard_pse3dcn" text,
  "element_rating_pse3er" text,
  "recommended_priority_pse3rp" text,
  "recommendation_pse3rd" text,
  "recommendation_non_standard_pse3rn" text,
  "supplemental_information_pse3si" text,
  "referenced_photos_pse3rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_pole_base_plate_pse4" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse4dd" text,
  "deficiency_non_standard_pse4dn" text,
  "deficiency_criteria_pse4dcd" text,
  "deficiency_criteria_non_standard_pse4dcn" text,
  "element_rating_pse4er" text,
  "recommended_priority_pse4rp" text,
  "recommendation_pse4rd" text,
  "recommendation_non_standard_pse4rn" text,
  "supplemental_information_pse4si" text,
  "referenced_photos_pse4rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_pole_slip_joint_pse5" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse5dd" text,
  "deficiency_non_standard_pse5dn" text,
  "deficiency_criteria_pse5dcd" text,
  "deficiency_criteria_non_standard_pse5dcn" text,
  "element_rating_pse5er" text,
  "recommended_priority_pse5rp" text,
  "recommendation_pse5rd" text,
  "recommendation_non_standard_pse5rn" text,
  "supplemental_information_pse5si" text,
  "referenced_photos_pse5rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_pole_pse6" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse6dd" text,
  "deficiency_non_standard_pse6dn" text,
  "deficiency_criteria_pse6dcd" text,
  "deficiency_criteria_non_standard_pse6dcn" text,
  "element_rating_pse6er" text,
  "recommended_priority_pse6rp" text,
  "recommendation_pse6rd" text,
  "recommendation_non_standard_pse6rn" text,
  "supplemental_information_pse6si" text,
  "referenced_photos_pse6rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_luminaire_arm_to_pole_connection_pse7" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse7dd" text,
  "deficiency_non_standard_pse7dn" text,
  "deficiency_criteria_pse7dcd" text,
  "deficiency_criteria_non_standard_pse7dcn" text,
  "element_rating_pse7er" text,
  "recommended_priority_pse7rp" text,
  "recommendation_pse7rd" text,
  "recommendation_non_standard_pse7rn" text,
  "supplemental_information_pse7si" text,
  "referenced_photos_pse7rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_luminaire_arm_pse8" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse8dd" text,
  "deficiency_non_standard_pse8dn" text,
  "deficiency_criteria_pse8dcd" text,
  "deficiency_criteria_non_standard_pse8dcn" text,
  "element_rating_pse8er" text,
  "recommended_priority_pse8rp" text,
  "recommendation_pse8rd" text,
  "recommendation_non_standard_pse8rn" text,
  "supplemental_information_pse8si" text,
  "referenced_photos_pse8rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_anchor_bolts_pse9" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse9dd" text,
  "deficiency_non_standard_pse9dn" text,
  "deficiency_criteria_pse9dcd" text,
  "deficiency_criteria_non_standard_pse9dcn" text,
  "element_rating_pse9er" text,
  "recommended_priority_pse9rp" text,
  "recommendation_pse9rd" text,
  "recommendation_non_standard_pse9rn" text,
  "supplemental_information_pse9si" text,
  "referenced_photos_pse9rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_concrete_foundation_pse10" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse10dd" text,
  "deficiency_non_standard_pse10dn" text,
  "deficiency_criteria_pse10dcd" text,
  "deficiency_criteria_non_standard_pse10dcn" text,
  "element_rating_pse10er" text,
  "recommended_priority_pse10rp" text,
  "recommendation_pse10rd" text,
  "recommendation_non_standard_pse10rn" text,
  "supplemental_information_pse10si" text,
  "referenced_photos_pse10rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_erosion_or_undermining_pse11" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse11dd" text,
  "deficiency_non_standard_pse11dn" text,
  "deficiency_criteria_pse11dcd" text,
  "deficiency_criteria_non_standard_pse11dcn" text,
  "element_rating_pse11er" text,
  "recommended_priority_pse11rp" text,
  "recommendation_pse11rd" text,
  "recommendation_non_standard_pse11rn" text,
  "supplemental_information_pse11si" text,
  "referenced_photos_pse11rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_grout_pse12" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "deficiency_pse12dd" text,
  "deficiency_non_standard_pse12dn" text,
  "deficiency_criteria_pse12dcd" text,
  "deficiency_criteria_non_standard_pse12dcn" text,
  "element_rating_pse12er" text,
  "recommended_priority_pse12rp" text,
  "recommendation_pse12rd" text,
  "recommendation_non_standard_pse12rn" text,
  "supplemental_information_pse12si" text,
  "referenced_photos_pse12rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_additional_comments_pse13" (
  "fulcrum_id" character varying(100),
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "created_at" timestamp without time zone,
  "updated_at" timestamp without time zone,
  "created_by" text,
  "updated_by" text,
  "element_pse13ed" text,
  "element_non_standard_pse13en" text,
  "element_category_pse13ec" text,
  "deficiency_pse13dd" text,
  "deficiency_non_standard_pse13dn" text,
  "deficiency_criteria_pse13dcd" text,
  "deficiency_criteria_non_standard_pse13dcn" text,
  "element_rating_pse13er" text,
  "recommended_priority_pse13rp" text,
  "recommendation_pse13rd" text,
  "recommendation_non_standard_pse13rn" text,
  "supplemental_information_pse13si" text,
  "referenced_photos_pse13rp" text
);



CREATE TABLE IF NOT EXISTS "test_app_cover_photo" (
  "fulcrum_id" text,
  "fulcrum_parent_id" text,
  "fulcrum_record_id" text,
  "version" bigint,
  "caption" text,
  "latitude" double precision,
  "longitude" double precision,
  "geometry" geometry(Point, 4326),
  "file_size" bigint,
  "uploaded_at" timestamp without time zone,
  "exif_date_time" text,
  "exif_gps_altitude" text,
  "exif_gps_date_stamp" text,
  "exif_gps_time_stamp" text,
  "exif_gps_dop" text,
  "exif_gps_img_direction" text,
  "exif_gps_img_direction_ref" text,
  "exif_gps_latitude" text,
  "exif_gps_latitude_ref" text,
  "exif_gps_longitude" text,
  "exif_gps_longitude_ref" text,
  "exif_make" text,
  "exif_model" text,
  "exif_orientation" text,
  "exif_pixel_x_dimension" text,
  "exif_pixel_y_dimension" text,
  "exif_software" text,
  "exif_x_resolution" text,
  "exif_y_resolution" text
);



DELETE FROM "test_app"
WHERE "fulcrum_id" = 'c1270b8b-67e0-4857-b82f-3c34145efdc1';
INSERT INTO "test_app"
("fulcrum_id", "created_at", "updated_at", "created_by", "updated_by", "system_created_at", "system_updated_at", "version", "status", "project", "assigned_to", "latitude", "longitude", "geometry", "inspection_report_number", "structure_number_", "inspection_type", "non_inventoried_structure", "newly_erected_structure", "state_project_number_example_s320", "state_project_number_example_60", "state_project_number_example_10", "state_project_number_example_16", "state_project_number_example_57", "state_project_number_example_00", "state_project_number", "federal_project_number_example_stp", "federal_project_number_example_0060", "federal_project_number_example_311", "federal_project_number_example_d", "federal_project_number", "purchase_order_number", "contract_id_number", "construction_plan_assembly_number", "fabricator", "contractor", "date_of_erection", "date_of_inspection", "inspection_firm", "team_leader", "traffic_control_supervisor", "ndt_technician", "special_inspection_purpose", "location_diagram_sketch_updated", "ut_report", "other_nd_testing_report", "other_nd_testing_description", "special_access_requirements", "special_access_requirement_notes", "district", "county", "gps_latitude", "gps_longitude", "wvdoh_gis_tool_1", "example_image_1_route_id", "example_image_2_route_id", "route_id", "wvdoh_gis_tool_2", "milepost", "signal_intersection_identification_number", "superstructure_mounted", "bridge_id_number", "painted", "paint_color", "overhead_signs", "number_of_overhead_signs", "total_overhead_sign_area_sq_ft", "sign_lighting_luminaires", "number_of_sign_lighting_luminaires", "roadway_lighting_luminaires", "number_of_roadway_lighting_luminaires", "breakaway_base_mechanism", "primary_strain_pole", "signalized_intersection_control_cabinet", "tether_wire", "boxed_span_wire", "strain_pole_or_mast_arm_luminaire", "number_of_overhead_signal_heads", "number_of_other_overhead_attachments", "number_of_support_leg_or_pole_signal_heads", "number_of_other_support_leg_or_pole_attachments", "example_image_sign_size_area_fab_code_text", "assembly_type", "general_support_type", "support_type", "example_image_1_base_connection_type_a_parapet_mount", "example_image_2_base_connection_type_b_parapet_mount", "example_image_3_base_connection_type_b_parapet_mount", "example_image_4_base_connection_other", "base_connection", "general_structure_type", "specific_structure_type_cantilever", "specific_structure_type_butterfly", "specific_structure_type_span", "specific_structure_type_signal_strain_pole", "specific_structure_type_traffic_signal_mast_arm", "specific_structure_type_high_mast_tower", "specific_structure_type_light_pole", "specific_structure_type", "standard_detail", "standard_detail_version_te4_3", "standard_detail_version_te4_4", "standard_detail_version_te3_2", "standard_detail_version_te3_1", "standard_detail_version_te5_1_3x3", "standard_detail_version_te5_1_5x5", "standard_detail_version_te5_7", "standard_detail_version_tes_20", "standard_detail_version_tes_10", "standard_detail_version_tes_13", "standard_detail_version_tel_16a", "standard_detail_version_tel_11", "standard_detail_version_tel_12", "standard_detail_version_tel_13", "standard_detail_version_tel_15a", "standard_detail_version", "revised_standard_detail", "special_detail", "material_type", "support_legs", "number_of_support_legs", "support_leg_1_length_ft", "support_leg_2_length_ft", "support_leg_3_length_ft", "pole", "pole_length_ft", "chords", "number_of_chords", "span_length_ft", "secondary_span", "secondary_span_length_ft", "arms", "number_of_arms", "arm_length_ft", "secondary_arm", "secondary_arm_length_ft", "strain_pole_span_1_length_ft", "strain_pole_span_2_length_ft", "strain_pole_span_3_length_ft", "strain_pole_span_4_length_ft", "example_image_cantilever_1_point_of_support", "example_image_span_2_points_of_support", "example_image_span_3_points_of_support", "example_image_ground_mounted_foundation_without_pedestal", "example_image_ground_mounted_foundation_with_pedestal", "example_image_concrete_barrier_foundation", "example_image_ground_mounted_foundation_shielded_by_barrier", "example_image_parapet_foundation_direct_vertical", "example_image_1_parapet_foundation_connection_plate_horizontal", "example_image_2_parapet_foundation_connection_plate_horizontal", "example_image_fixed_structure_direct_concrete_horizontal", "example_image_fixed_structure_direct_concrete_vertical", "example_image_1_fixed_structure_connection_plate_concrete_horizo", "example_image_2_fixed_structure_connection_plate_concrete_horizo", "example_image_1_fixed_structure_direct_steel_vertical_fixed_stru", "example_image_2_fixed_structure_direct_steel_vertical_fixed_stru", "example_image_steel_haunch", "example_image_light_pole_bracket", "number_of_points_of_support", "point_of_support_1_type", "point_of_support_2_type", "point_of_support_3_type", "example_image_fixed_structure_direct_steel_horizontal_type_point", "example_image_concrete_barrier_foundation_type_point_of_support_", "example_image_parapet_foundation_connection_plate_horizontal_typ", "point_of_support_1_number_of_anchorconnection_bolts_or_structura", "point_of_support_2_number_of_anchorconnection_bolts_or_structura", "point_of_support_3_number_of_anchorconnection_bolts_or_structura", "point_of_support_1_anchorconnection_bolt_or_structural_stud_diam", "point_of_support_2_anchorconnection_bolt_or_structural_stud_diam", "point_of_support_3_anchorconnection_bolt_or_structural_stud_diam", "example_image_base_plate_with_grout_pad", "point_of_support_1_grout_pad", "point_of_support_2_grout_pad", "point_of_support_3_grout_pad", "structure_not_over_paved_lane_or_shoulder", "number_of_lanes", "low_clearance_noted", "low_clearance_descriptions", "sign_structures_table", "signal_structures_table", "pole_structures_table", "clearance_element_category_lowest_rating", "attachments_element_category_lowest_rating", "structure_element_category_lowest_rating", "foundation_or_other_support_structure_element_category_lowest_ra", "additional_information", "overall_summary", "example_photos", "cover_photo", "cover_photo_caption", "cover_photo_url")
VALUES
('c1270b8b-67e0-4857-b82f-3c34145efdc1', '2018-08-23 14:47:56 UTC', '2021-06-08 20:23:41 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', '2018-08-23 14:47:56 UTC', '2021-06-08 20:23:45 UTC', 19, NULL, NULL, NULL, 37.32490618, -81.13367292, ST_GeomFromEWKT('SRID=4326;POINT (-81.13367292 37.32490618)'), '2300.11.02.2017.R', '2300', 'Acceptance', 'yes', 'yes', '1646', '16', '16', '56', '67', '16', '1646-16/16-56.67 16', 'STP', '0046', '613', 'R', 'STP-0046(613)R', '68a1651d6', NULL, 'sa1863', 'Hurtt Fabricating Corporation', 'PDK Construction', '10/2018', '2020-10-29', 'Jimmy Bob Consulting', 'Josh Cook', 'Curtis Thomas', 'Dave Bowling', 'For the purpose of inspecting', 'yes', 'no', 'yes', 'The test did happen', 'yes', 'There was a giant boulder in the way', '3', 'Kanawha', '37.324906', '-81.133672', NULL, NULL, NULL, '20301140000SB', NULL, '169.75', '1646681', 'yes', '61848', 'yes', 'Brown', 'yes', '3', '200', 'yes', '1', 'yes', '1', 'Coupler', 'yes', 'yes', 'yes', 'yes', 'yes', '1', '1', '1', '1', NULL, 'Structure', 'Large Support', 'High Mast Tower', NULL, NULL, NULL, NULL, 'Type B Parapet Mount', 'Span', NULL, NULL, 'TE5-7', NULL, NULL, 'TEL-16A', NULL, 'TE5-7, TEL-16A', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'yes', 'Weathering Steel', 'yes', '3', '30', '30', '30', 'yes', '13', 'yes', '1', '20', 'yes', '5', 'yes', '2', '15', 'yes', '15', '17', '18', '19', '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', 'Ground Mounted Foundation With Pedestal', 'Fixed Structure Direct Concrete Vertical', 'Fixed Structure Connection Plate Concrete Horizontal', NULL, NULL, NULL, '2', '3', '4', '2-1/2', '2-3/8', '1-1/8', NULL, 'yes', 'yes', 'yes', 'false', '5', 'true', 'text sample', NULL, NULL, NULL, '3', '2', '3', '3', 'sample text', 'sample text', NULL, '87f9f0dd-ad0c-4546-9d55-f04fad4b01df', 'This is a photo', 'https://web.fulcrumapp.com/photos/view?photos=87f9f0dd-ad0c-4546-9d55-f04fad4b01df');


DELETE FROM "test_app_sign_size_area_fab_code_text"
WHERE "fulcrum_id" = '2d57a097-1837-4f98-91cb-c9765f8e2a98';
INSERT INTO "test_app_sign_size_area_fab_code_text"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "sign")
VALUES
('2d57a097-1837-4f98-91cb-c9765f8e2a98', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-27 19:38:02 UTC', '2020-10-27 19:38:02 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Sign 1: 16’ x 11.5’ / 184 sf / OTHER / I-64 I-77 I-79; Huntington; Parkersburg; JCT 2 MILES');


DELETE FROM "test_app_other_overhead_attachment_quantities_and_descriptions"
WHERE "fulcrum_id" = 'bb2c8104-e899-4673-b503-5e729f9895cf';
INSERT INTO "test_app_other_overhead_attachment_quantities_and_descriptions"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "other_overhead")
VALUES
('bb2c8104-e899-4673-b503-5e729f9895cf', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-27 19:42:08 UTC', '2020-10-27 19:42:08 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Primary Mast Arm: 2 cameras, 3 antennas, 1 sensor.');


DELETE FROM "test_app_other_support_leg_or_pole_attachment_quantities_and_descriptions"
WHERE "fulcrum_id" = '6bfb490f-d68c-48d8-95f3-5507f628a102';
INSERT INTO "test_app_other_support_leg_or_pole_attachment_quantities_and_descriptions"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "other_support_leg_or_pole")
VALUES
('6bfb490f-d68c-48d8-95f3-5507f628a102', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, 0.001545, 0.003498, ST_GeomFromEWKT('SRID=4326;POINT (0.003498 0.001545)'), '2020-10-27 19:45:03 UTC', '2020-10-27 19:45:03 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Right Support Leg: 1 sensor');


DELETE FROM "test_app_clearance_comments_sse1"
WHERE "fulcrum_id" = 'a2bcd220-d9e3-492f-ac67-174430f6d3be';
INSERT INTO "test_app_clearance_comments_sse1"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse1dd", "deficiency_non_standard_sse1dn", "deficiency_criteria_sse1dcd", "deficiency_criteria_non_standard_sse1dcn", "element_rating_sse1er", "recommended_priority_sse1rp", "recommendation_sse1rd", "recommendation_non_standard_sse1rn", "supplemental_information_sse1si", "referenced_photos_sse1rp")
VALUES
('a2bcd220-d9e3-492f-ac67-174430f6d3be', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:19:51 UTC', '2020-10-29 15:19:51 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Base plate varmint screen could not be removed, preventing inspection of anchor bolts.', 'a broken bolt', '15% <= section loss < 25%', 'a broken bolt', '3', 'Medium', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '13');


DELETE FROM "test_app_general_condition_appearance_of_signs_luminaires_or_other_attachments_sse2"
WHERE "fulcrum_id" = '95b7e867-0685-4022-ba67-1f5415afc5e8';
INSERT INTO "test_app_general_condition_appearance_of_signs_luminaires_or_other_attachments_sse2"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse2dd", "deficiency_non_standard_sse2dn", "deficiency_criteria_sse2dcd", "deficiency_criteria_non_standard_sse2dcn", "element_rating_sse2er", "recommended_priority_sse2rp", "recommendation_sse2rd", "recommendation_non_standard_sse2rn", "supplemental_information_sse2si", "referenced_photos_sse2rp")
VALUES
('95b7e867-0685-4022-ba67-1f5415afc5e8', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:25:32 UTC', '2020-10-29 15:25:32 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bent member.', 'a broken bolt', '2 nuts in an 8 or more bolt configuration', 'a broken bolt', '3', 'Medium', 'Lower base plate to allow proper base to foundation gap or analyze for engineered solution.', 'a broken bolt', 'a broken bolt', '12');


DELETE FROM "test_app_general_alignment_of_structure_sse3"
WHERE "fulcrum_id" = 'b26b0fdd-2e33-4620-881a-aca43dfab888';
INSERT INTO "test_app_general_alignment_of_structure_sse3"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse3dd", "deficiency_non_standard_sse3dn", "deficiency_criteria_sse3dcd", "deficiency_criteria_non_standard_sse3dcn", "element_rating_sse3er", "recommended_priority_sse3rp", "recommendation_sse3rd", "recommendation_non_standard_sse3rn", "supplemental_information_sse3si", "referenced_photos_sse3rp")
VALUES
('b26b0fdd-2e33-4620-881a-aca43dfab888', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:25:57 UTC', '2020-10-29 15:25:57 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bullet holes in or graffiti on sign panel', 'a broken bolt', '2 nuts in an 8 or more bolt configuration', 'a broken bolt', '2', 'Medium', 'No recommendation or brace/straighten affected member if necessary.', 'a broken bolt', 'a broken bolt', '15');


DELETE FROM "test_app_sign_or_other_attachment_to_chord_or_arm_connection_sse4"
WHERE "fulcrum_id" = '56235e8d-f2d1-4461-9236-e91ae6df7326';
INSERT INTO "test_app_sign_or_other_attachment_to_chord_or_arm_connection_sse4"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse4dd", "deficiency_non_standard_sse4dn", "deficiency_criteria_sse4dcd", "deficiency_criteria_non_standard_sse4dcn", "element_rating_sse4er", "recommended_priority_sse4rp", "recommendation_sse4rd", "recommendation_non_standard_sse4rn", "supplemental_information_sse4si", "referenced_photos_sse4rp")
VALUES
('56235e8d-f2d1-4461-9236-e91ae6df7326', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:26:17 UTC', '2020-10-29 15:26:17 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bent member.', 'a broken bolt', '2 nuts in an 8 or more bolt configuration', 'a broken bolt', '3*', 'Low', 'No recommendation or brace/straighten affected member if necessary.', 'a broken bolt', 'a broken bolt', '15');


DELETE FROM "test_app_support_leg_base_or_connection_plate_sse5"
WHERE "fulcrum_id" = '494e0b06-760e-45d0-9e58-4a2ec203393c';
INSERT INTO "test_app_support_leg_base_or_connection_plate_sse5"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse5dd", "deficiency_non_standard_sse5dn", "deficiency_criteria_sse5dcd", "deficiency_criteria_non_standard_sse5dcn", "element_rating_sse5er", "recommended_priority_sse5rp", "recommendation_sse5rd", "recommendation_non_standard_sse5rn", "supplemental_information_sse5si", "referenced_photos_sse5rp")
VALUES
('494e0b06-760e-45d0-9e58-4a2ec203393c', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:26:41 UTC', '2020-10-29 15:26:41 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bullet holes in or graffiti on sign panel', 'a broken bolt', '2 or more nuts in a 4 bolt configuration, OR 2 or more nuts in a 6 bolt configuration, OR 3 or more nuts in an 8 or more bolt configuration', 'a broken bolt', '2', 'Medium', 'No recommendation.', 'a broken bolt', 'a broken bolt', '18');


DELETE FROM "test_app_support_leg_trussing_sse6"
WHERE "fulcrum_id" = '08881ab6-8d20-4928-82f6-98ea13706d88';
INSERT INTO "test_app_support_leg_trussing_sse6"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse6dd", "deficiency_non_standard_sse6dn", "deficiency_criteria_sse6dcd", "deficiency_criteria_non_standard_sse6dcn", "element_rating_sse6er", "recommended_priority_sse6rp", "recommendation_sse6rd", "recommendation_non_standard_sse6rn", "supplemental_information_sse6si", "referenced_photos_sse6rp")
VALUES
('08881ab6-8d20-4928-82f6-98ea13706d88', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:30:01 UTC', '2020-10-29 15:30:01 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Chord connection plate or arm plate broken or cracked.', 'a broken bolt', '15% <= through bolts (total) or adhesive/expansion anchorage nuts (total) missing < 30%', 'a broken bolt', '1*', 'Medium', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '29');


DELETE FROM "test_app_support_leg_welded_joints_note_exclusively_for_welded_splices_in_support_legs_not_truss_to_support_leg_connections_sse7"
WHERE "fulcrum_id" = '80ccc989-f7d9-44c5-b8fa-ccdec20a1874';
INSERT INTO "test_app_support_leg_welded_joints_note_exclusively_for_welded_splices_in_support_legs_not_truss_to_support_leg_connections_sse7"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse7dd", "deficiency_non_standard_sse7dn", "deficiency_criteria_sse7dcd", "deficiency_criteria_non_standard_sse7dcn", "element_rating_sse7er", "recommended_priority_sse7rp", "recommendation_sse7rd", "recommendation_non_standard_sse7rn", "supplemental_information_sse7si", "referenced_photos_sse7rp")
VALUES
('80ccc989-f7d9-44c5-b8fa-ccdec20a1874', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:30:23 UTC', '2020-10-29 15:30:23 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bullet holes in or graffiti on sign panel', 'a broken bolt', '2 or more nuts in a 4 bolt configuration, OR 2 or more nuts in a 6 bolt configuration, OR 3 or more nuts in an 8 or more bolt configuration', 'a broken bolt', '3*', 'High', 'Remove excess washers.', 'a broken bolt', 'a broken bolt', '48');


DELETE FROM "test_app_support_leg_sse8"
WHERE "fulcrum_id" = '85fa120e-9825-4d9e-9176-c436950851c3';
INSERT INTO "test_app_support_leg_sse8"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse8dd", "deficiency_non_standard_sse8dn", "deficiency_criteria_sse8dcd", "deficiency_criteria_non_standard_sse8dcn", "element_rating_sse8er", "recommended_priority_sse8rp", "recommendation_sse8rd", "recommendation_non_standard_sse8rn", "supplemental_information_sse8si", "referenced_photos_sse8rp")
VALUES
('85fa120e-9825-4d9e-9176-c436950851c3', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:30:41 UTC', '2020-10-29 15:30:41 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Chord connection plate or arm plate broken or cracked.', 'a broken bolt', '15% <= through bolts (total) or adhesive/expansion anchorage nuts (total) missing < 30%', 'a broken bolt', '3*', 'Medium', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '49');


DELETE FROM "test_app_chord_or_arm_to_support_leg_connection_sse9"
WHERE "fulcrum_id" = '61741d5d-4d0d-421f-9f92-c81d5ce89544';
INSERT INTO "test_app_chord_or_arm_to_support_leg_connection_sse9"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse9dd", "deficiency_non_standard_sse9dn", "deficiency_criteria_sse9dcd", "deficiency_criteria_non_standard_sse9dcn", "element_rating_sse9er", "recommended_priority_sse9rp", "recommendation_sse9rd", "recommendation_non_standard_sse9rn", "supplemental_information_sse9si", "referenced_photos_sse9rp")
VALUES
('61741d5d-4d0d-421f-9f92-c81d5ce89544', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:30:58 UTC', '2020-10-29 15:30:58 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Chord connection plate or arm plate broken or cracked.', 'a broken bolt', '20% <= through bolts (total) or adhesive/expansion anchorage nuts (total) loose < 40%', 'a broken bolt', '2*', 'Low', 'No recommendation.', 'a broken bolt', 'a broken bolt', '28');


DELETE FROM "test_app_chord_or_arm_sse10"
WHERE "fulcrum_id" = 'c2d37d74-fa8b-4f2a-80ad-5fcac4cbb8d1';
INSERT INTO "test_app_chord_or_arm_sse10"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse10dd", "deficiency_non_standard_sse10dn", "deficiency_criteria_sse10dcd", "deficiency_criteria_non_standard_sse10dcn", "element_rating_sse10er", "recommended_priority_sse10rp", "recommendation_sse10rd", "recommendation_non_standard_sse10rn", "supplemental_information_sse10si", "referenced_photos_sse10rp")
VALUES
('c2d37d74-fa8b-4f2a-80ad-5fcac4cbb8d1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 15:31:18 UTC', '2020-10-29 15:31:18 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bulb or light broken at sign lighting', 'a broken bolt', '15% <= section loss < 30%', 'a broken bolt', '3*', 'High', 'Regrade around affected components.', 'a broken bolt', 'a broken bolt', '78');


DELETE FROM "test_app_chord_or_arm_splices_sse11"
WHERE "fulcrum_id" = 'fe30296f-c83c-4fb9-8c05-0d25e4eb9b29';
INSERT INTO "test_app_chord_or_arm_splices_sse11"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse11dd", "deficiency_non_standard_sse11dn", "deficiency_criteria_sse11dcd", "deficiency_criteria_non_standard_sse11dcn", "element_rating_sse11er", "recommended_priority_sse11rp", "recommendation_sse11rd", "recommendation_non_standard_sse11rn", "supplemental_information_sse11si", "referenced_photos_sse11rp")
VALUES
('fe30296f-c83c-4fb9-8c05-0d25e4eb9b29', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:22:56 UTC', '2020-10-29 18:22:56 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Connection hardware for luminaires, conduits, or light arms are loose, missing, or broken', 'a broken bolt', '25% <= section loss < 50%', 'a broken bolt', '1*', 'Low', 'Regrade, install retaining wall, or relocate structure.', 'a broken bolt', 'a broken bolt', '59');


DELETE FROM "test_app_chord_or_arm_trussing_sse12"
WHERE "fulcrum_id" = '9e453b9f-cdcf-4cc4-a8d7-eda325151832';
INSERT INTO "test_app_chord_or_arm_trussing_sse12"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse12dd", "deficiency_non_standard_sse12dn", "deficiency_criteria_sse12dcd", "deficiency_criteria_non_standard_sse12dcn", "element_rating_sse12er", "recommended_priority_sse12rp", "recommendation_sse12rd", "recommendation_non_standard_sse12rn", "supplemental_information_sse12si", "referenced_photos_sse12rp")
VALUES
('9e453b9f-cdcf-4cc4-a8d7-eda325151832', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:23:14 UTC', '2020-10-29 18:23:14 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bullet holes in or graffiti on sign panel', 'a broken bolt', '20% <= through bolts (total) or adhesive/expansion anchorage nuts (total) loose < 40%', 'a broken bolt', '3', 'Low', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '48');


DELETE FROM "test_app_condition_of_attachment_to_bridge_beam_or_girder_sse13"
WHERE "fulcrum_id" = '98f0b1fe-5ecd-4c2d-a195-02e34b7b67a7';
INSERT INTO "test_app_condition_of_attachment_to_bridge_beam_or_girder_sse13"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse13dd", "deficiency_non_standard_sse13dn", "deficiency_criteria_sse13dcd", "deficiency_criteria_non_standard_sse13dcn", "element_rating_sse13er", "recommended_priority_sse13rp", "recommendation_sse13rd", "recommendation_non_standard_sse13rn", "supplemental_information_sse13si", "referenced_photos_sse13rp")
VALUES
('98f0b1fe-5ecd-4c2d-a195-02e34b7b67a7', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:23:33 UTC', '2020-10-29 18:23:33 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Connection hardware for luminaires, conduits, or light arms are loose, missing, or broken', 'a broken bolt', '2 nuts in an 8 or more bolt configuration', 'a broken bolt', '2', 'High', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '78');


DELETE FROM "test_app_structural_members_of_frame_structures_sse14"
WHERE "fulcrum_id" = '36969ea0-8375-4a45-868a-ec8d976d2afc';
INSERT INTO "test_app_structural_members_of_frame_structures_sse14"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse14dd", "deficiency_non_standard_sse14dn", "deficiency_criteria_sse14dcd", "deficiency_criteria_non_standard_sse14dcn", "element_rating_sse14er", "recommended_priority_sse14rp", "recommendation_sse14rd", "recommendation_non_standard_sse14rn", "supplemental_information_sse14si", "referenced_photos_sse14rp")
VALUES
('36969ea0-8375-4a45-868a-ec8d976d2afc', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:24:38 UTC', '2020-10-29 18:24:38 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling at sign lighting luminaire housing', 'a broken bolt', '2 nuts in an 8 or more bolt configuration', 'a broken bolt', '2*', 'Low', 'Regrade, install retaining wall, or relocate structure.', 'a broken bolt', 'a broken bolt', '94');


DELETE FROM "test_app_condition_of_concrete_at_attachments_frame_mount_structures_and_other_structures_attached_to_fixed_concrete_structures_sse15"
WHERE "fulcrum_id" = '3ea787ae-f8fa-46f1-a917-3a0a7e62a61d';
INSERT INTO "test_app_condition_of_concrete_at_attachments_frame_mount_structures_and_other_structures_attached_to_fixed_concrete_structures_sse15"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse15dd", "deficiency_non_standard_sse15dn", "deficiency_criteria_sse15dcd", "deficiency_criteria_non_standard_sse15dcn", "element_rating_sse15er", "recommended_priority_sse15rp", "recommendation_sse15rd", "recommendation_non_standard_sse15rn", "supplemental_information_sse15si", "referenced_photos_sse15rp")
VALUES
('3ea787ae-f8fa-46f1-a917-3a0a7e62a61d', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:24:54 UTC', '2020-10-29 18:24:54 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'a broken bolt', '25% <= loose components < 50%', 'a broken bolt', '2', 'Critical', 'No recommendation.', 'a broken bolt', 'a broken bolt', '64');


DELETE FROM "test_app_condition_of_attachment_to_concrete_frame_mount_structures_and_other_structures_attached_to_fixed_concrete_structures_sse16"
WHERE "fulcrum_id" = 'b6d2d043-cc18-45d7-9e12-495a543fe867';
INSERT INTO "test_app_condition_of_attachment_to_concrete_frame_mount_structures_and_other_structures_attached_to_fixed_concrete_structures_sse16"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse16dd", "deficiency_non_standard_sse16dn", "deficiency_criteria_sse16dcd", "deficiency_criteria_non_standard_sse16dcn", "element_rating_sse16er", "recommended_priority_sse16rp", "recommendation_sse16rd", "recommendation_non_standard_sse16rn", "supplemental_information_sse16si", "referenced_photos_sse16rp")
VALUES
('b6d2d043-cc18-45d7-9e12-495a543fe867', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:25:10 UTC', '2020-10-29 18:25:10 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Bullet holes in or graffiti on sign panel', 'a broken bolt', '15% <= section loss < 30%', 'a broken bolt', '2', 'Medium', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '18');


DELETE FROM "test_app_anchor_bolts_or_structural_studs_sse17"
WHERE "fulcrum_id" = 'b3b5fb3b-c2f7-4a88-a72f-35108e678f03';
INSERT INTO "test_app_anchor_bolts_or_structural_studs_sse17"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse17dd", "deficiency_non_standard_sse17dn", "deficiency_criteria_sse17dcd", "deficiency_criteria_non_standard_sse17dcn", "element_rating_sse17er", "recommended_priority_sse17rp", "recommendation_sse17rd", "recommendation_non_standard_sse17rn", "supplemental_information_sse17si", "referenced_photos_sse17rp")
VALUES
('b3b5fb3b-c2f7-4a88-a72f-35108e678f03', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:25:27 UTC', '2020-10-29 18:25:27 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Chord connection plate or arm plate broken or cracked.', 'a broken bolt', '2 or more nuts or bolt in a 4 bolt configuration, OR 2 or more nuts or bolts in a 6 bolt configuration, OR 3 or more nuts or bolts in an 8 or more bolt configuration', 'a broken bolt', '3*', 'Medium', 'Regrade around affected components.', 'a broken bolt', 'a broken bolt', '41');


DELETE FROM "test_app_concrete_foundation_sse18"
WHERE "fulcrum_id" = '07769b27-ef06-4ed1-9405-bd228f2d5b80';
INSERT INTO "test_app_concrete_foundation_sse18"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse18dd", "deficiency_non_standard_sse18dn", "deficiency_criteria_sse18dcd", "deficiency_criteria_non_standard_sse18dcn", "element_rating_sse18er", "recommended_priority_sse18rp", "recommendation_sse18rd", "recommendation_non_standard_sse18rn", "supplemental_information_sse18si", "referenced_photos_sse18rp")
VALUES
('07769b27-ef06-4ed1-9405-bd228f2d5b80', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:25:42 UTC', '2020-10-29 18:25:42 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Chord connection plate or arm plate broken or cracked.', 'a broken bolt', '2 or more nuts or bolt in a 4 bolt configuration, OR 2 or more nuts or bolts in a 6 bolt configuration, OR 3 or more nuts or bolts in an 8 or more bolt configuration', 'a broken bolt', '1*', 'Medium', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '50');


DELETE FROM "test_app_erosionundermining_sse19"
WHERE "fulcrum_id" = '6f93261c-047c-49c7-9fc9-27880f22fe03';
INSERT INTO "test_app_erosionundermining_sse19"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse19dd", "deficiency_non_standard_sse19dn", "deficiency_criteria_sse19dcd", "deficiency_criteria_non_standard_sse19dcn", "element_rating_sse19er", "recommended_priority_sse19rp", "recommendation_sse19rd", "recommendation_non_standard_sse19rn", "supplemental_information_sse19si", "referenced_photos_sse19rp")
VALUES
('6f93261c-047c-49c7-9fc9-27880f22fe03', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:25:58 UTC', '2020-10-29 18:25:58 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'a broken bolt', '2 or more nuts in a 4 bolt configuration, OR 2 or more nuts in a 6 bolt configuration, OR 3 or more nuts in an 8 or more bolt configuration', 'a broken bolt', '3', 'Low', 'No recommendation.', 'a broken bolt', 'a broken bolt', '41');


DELETE FROM "test_app_grout_sse20"
WHERE "fulcrum_id" = 'cb3f0794-d786-4e10-807b-0199bddc00aa';
INSERT INTO "test_app_grout_sse20"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_sse20dd", "deficiency_non_standard_sse20dn", "deficiency_criteria_sse20dcd", "deficiency_criteria_non_standard_sse20dcn", "element_rating_sse20er", "recommended_priority_sse20rp", "recommendation_sse20rd", "recommendation_non_standard_sse20rn", "supplemental_information_sse20si", "referenced_photos_sse20rp")
VALUES
('cb3f0794-d786-4e10-807b-0199bddc00aa', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:26:16 UTC', '2020-10-29 18:26:16 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Chord connection plate or arm plate broken or cracked.', 'a broken bolt', '20% <= through bolts (total) or adhesive/expansion anchorage nuts (total) loose < 40%', 'a broken bolt', '2*', 'Low', 'Notify Project Manager', 'a broken bolt', 'a broken bolt', '60');


DELETE FROM "test_app_additional_comments_sse21"
WHERE "fulcrum_id" = 'd4f967cb-2a5a-4010-9a22-0cd302de5ed7';
INSERT INTO "test_app_additional_comments_sse21"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "element_sse21ed", "element_non_standard_sse21en", "element_category_sse21ec", "deficiency_sse21dd", "deficiency_non_standard_sse21dn", "deficiency_criteria_sse21dcd", "deficiency_criteria_non_standard_sse21dcn", "element_rating_sse21er", "recommended_priority_sse21rp", "recommendation_sse21rd", "recommendation_non_standard_sse21rn", "supplemental_information_sse21si", "referenced_photos_sse21rp")
VALUES
('d4f967cb-2a5a-4010-9a22-0cd302de5ed7', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2020-10-29 18:26:48 UTC', '2020-10-29 18:26:48 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Concrete Foundation', 'a broken bolt', 'Clearance', 'Chord connection plate or arm plate broken or cracked.', 'a broken bolt', '2 or more nuts in a 4 bolt configuration, OR 2 or more nuts in a 6 bolt configuration, OR 3 or more nuts in an 8 or more bolt configuration', 'a broken bolt', '2', 'High', 'Lower structure, retrofit short anchor bolt assembly to restore full capacity, or remove structure.', 'a broken bolt', 'a broken bolt', '88');


DELETE FROM "test_app_clearance_comments_tse1"
WHERE "fulcrum_id" = '47a47807-0c95-4b57-9995-00658154974a';
INSERT INTO "test_app_clearance_comments_tse1"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse1dd", "deficiency_non_standard_tse1dn", "deficiency_criteria_tse1dcd", "deficiency_criteria_non_standard_tse1dcn", "element_rating_tse1er", "recommended_priority_tse1rp", "recommendation_tse1rd", "recommendation_non_standard_tse1rn", "supplemental_information_tse1si", "referenced_photos_tse1rp")
VALUES
('47a47807-0c95-4b57-9995-00658154974a', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:33:34 UTC', '2021-01-07 19:33:34 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Base plate to foundation height exceeds tolerance. Height between bottom of base plate and top of concrete foundation is vertical distance H". Tolerance is related to anchor bolt diameter D".', 'sample text', '2 nuts in an 8 or more bolt configuration', 'sample text', '3', 'High', 'Lower structure, retrofit short anchor bolt assembly to restore full capacity, or remove structure.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_general_appearance_of_signal_head_or_other_attachments_tse2"
WHERE "fulcrum_id" = 'aab7d04f-8025-4fbd-a658-76daa21584f0';
INSERT INTO "test_app_general_appearance_of_signal_head_or_other_attachments_tse2"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse2dd", "deficiency_non_standard_tse2dn", "deficiency_criteria_tse2dcd", "deficiency_criteria_non_standard_tse2dcn", "element_rating_tse2er", "recommended_priority_tse2rp", "recommendation_tse2rd", "recommendation_non_standard_tse2rn", "supplemental_information_tse2si", "referenced_photos_tse2rp")
VALUES
('aab7d04f-8025-4fbd-a658-76daa21584f0', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:33:53 UTC', '2021-01-07 19:33:53 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'sample text', '15% <= section loss < 25%', 'sample text', '2*', 'Medium', 'No recommendation or brace/straighten affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_general_alignment_of_structure_tse3"
WHERE "fulcrum_id" = '8d7bfa13-e186-45e4-acc5-2edec620157a';
INSERT INTO "test_app_general_alignment_of_structure_tse3"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse3dd", "deficiency_non_standard_tse3dn", "deficiency_criteria_tse3dcd", "deficiency_criteria_non_standard_tse3dcn", "element_rating_tse3er", "recommended_priority_tse3rp", "recommendation_tse3rd", "recommendation_non_standard_tse3rn", "supplemental_information_tse3si", "referenced_photos_tse3rp")
VALUES
('8d7bfa13-e186-45e4-acc5-2edec620157a', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:34:08 UTC', '2021-01-07 19:34:08 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation/peeling.', 'sample text', '2 or more nuts in a 4 bolt configuration, OR 2 or more nuts in a 6 bolt configuration, OR 3 or more nuts in an 8 or more bolt configuration', 'sample text', '2', 'Low', 'No recommendation or brace/straighten affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_signal_head_or_other_attachment_to_arm_or_wire_connection_tse4"
WHERE "fulcrum_id" = '90b490eb-a1af-4560-bcbe-8612c5cd7577';
INSERT INTO "test_app_signal_head_or_other_attachment_to_arm_or_wire_connection_tse4"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse4dd", "deficiency_non_standard_tse4dn", "deficiency_criteria_tse4dcd", "deficiency_criteria_non_standard_tse4dcn", "element_rating_tse4er", "recommended_priority_tse4rp", "recommendation_tse4rd", "recommendation_non_standard_tse4rn", "supplemental_information_tse4si", "referenced_photos_tse4rp")
VALUES
('90b490eb-a1af-4560-bcbe-8612c5cd7577', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:34:24 UTC', '2021-01-07 19:34:24 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Connection hardware loose or missing in arm tension splice.', 'sample text', '2D < H <= 2D + 1"', 'sample text', '2', 'Medium', 'Regrade, install retaining wall, or relocate structure.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_support_leg_or_pole_base_plate_tse5"
WHERE "fulcrum_id" = '1cf67e4b-a4e0-4f3c-b109-1f4fbad05a01';
INSERT INTO "test_app_support_leg_or_pole_base_plate_tse5"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse5dd", "deficiency_non_standard_tse5dn", "deficiency_criteria_tse5dcd", "deficiency_criteria_non_standard_tse5dcn", "element_rating_tse5er", "recommended_priority_tse5rp", "recommendation_tse5rd", "recommendation_non_standard_tse5rn", "supplemental_information_tse5si", "referenced_photos_tse5rp")
VALUES
('1cf67e4b-a4e0-4f3c-b109-1f4fbad05a01', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:34:39 UTC', '2021-01-07 19:34:39 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling at signal head, sign, antenna, camera, or sensor.', 'sample text', '15% <= section loss < 30%', 'sample text', '2*', 'Medium', 'Lower structure, retrofit short anchor bolt assembly to restore full capacity, or analyze for engineered solution.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_pole_or_support_leg_welded_joints_note_exclusively_for_welded_splices_in_poles_or_support_legs_not_truss_to_support_leg_connections_tse6"
WHERE "fulcrum_id" = 'd42d3f80-e6a5-45b4-b6ce-c27f455a7b39';
INSERT INTO "test_app_pole_or_support_leg_welded_joints_note_exclusively_for_welded_splices_in_poles_or_support_legs_not_truss_to_support_leg_connections_tse6"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse6dd", "deficiency_non_standard_tse6dn", "deficiency_criteria_tse6dcd", "deficiency_criteria_non_standard_tse6dcn", "element_rating_tse6er", "recommended_priority_tse6rp", "recommendation_tse6rd", "recommendation_non_standard_tse6rn", "supplemental_information_tse6si", "referenced_photos_tse6rp")
VALUES
('d42d3f80-e6a5-45b4-b6ce-c27f455a7b39', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:34:55 UTC', '2021-01-07 19:34:55 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation/peeling.', 'sample text', 'some evidence of standing water', 'sample text', '2*', 'Medium', 'No recommendation or brace/straighten affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_support_leg_or_pole_tse7"
WHERE "fulcrum_id" = '16255514-0efa-42d1-8b55-545612e4eb33';
INSERT INTO "test_app_support_leg_or_pole_tse7"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse7dd", "deficiency_non_standard_tse7dn", "deficiency_criteria_tse7dcd", "deficiency_criteria_non_standard_tse7dcn", "element_rating_tse7er", "recommended_priority_tse7rp", "recommendation_tse7rd", "recommendation_non_standard_tse7rn", "supplemental_information_tse7si", "referenced_photos_tse7rp")
VALUES
('16255514-0efa-42d1-8b55-545612e4eb33', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:35:10 UTC', '2021-01-07 19:35:10 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'sample text', 'tension member', 'sample text', '2', 'High', 'Regrade around affected components.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_arm_to_support_leg_or_wire_to_pole_connection_tse8"
WHERE "fulcrum_id" = 'ca772051-bb8c-4071-8490-dd0000c8ad1a';
INSERT INTO "test_app_arm_to_support_leg_or_wire_to_pole_connection_tse8"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse8dd", "deficiency_non_standard_tse8dn", "deficiency_criteria_tse8dcd", "deficiency_criteria_non_standard_tse8dcn", "element_rating_tse8er", "recommended_priority_tse8rp", "recommendation_tse8rd", "recommendation_non_standard_tse8rn", "supplemental_information_tse8si", "referenced_photos_tse8rp")
VALUES
('ca772051-bb8c-4071-8490-dd0000c8ad1a', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:35:26 UTC', '2021-01-07 19:35:26 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation/peeling.', 'sample text', 'top of foundation submerged', 'sample text', '3*', 'Medium', 'Lower structure, retrofit short anchor bolt assembly to restore full capacity, or remove structure. Project Manager notified.', 'sample text', 'sample text', 'vsample text');


DELETE FROM "test_app_arm_or_wire_tse9"
WHERE "fulcrum_id" = 'c06e070f-d6e7-4ced-adc5-70da3d9edb0e';
INSERT INTO "test_app_arm_or_wire_tse9"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse9dd", "deficiency_non_standard_tse9dn", "deficiency_criteria_tse9dcd", "deficiency_criteria_non_standard_tse9dcn", "element_rating_tse9er", "recommended_priority_tse9rp", "recommendation_tse9rd", "recommendation_non_standard_tse9rn", "supplemental_information_tse9si", "referenced_photos_tse9rp")
VALUES
('c06e070f-d6e7-4ced-adc5-70da3d9edb0e', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:35:42 UTC', '2021-01-07 19:35:42 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation/peeling.', 'sample text', 'not conditional', 'sample text', '2*', 'High', 'Regrade, install retaining wall, or relocate structure.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_arm_or_wire_splices_tse10"
WHERE "fulcrum_id" = 'fba6ba0b-e98f-4f62-b873-62f4b8e115e9';
INSERT INTO "test_app_arm_or_wire_splices_tse10"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse10dd", "deficiency_non_standard_tse10dn", "deficiency_criteria_tse10dcd", "deficiency_criteria_non_standard_tse10dcn", "element_rating_tse10er", "recommended_priority_tse10rp", "recommendation_tse10rd", "recommendation_non_standard_tse10rn", "supplemental_information_tse10si", "referenced_photos_tse10rp")
VALUES
('fba6ba0b-e98f-4f62-b873-62f4b8e115e9', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:35:59 UTC', '2021-01-07 19:35:59 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Connection hardware loose or missing in arm compression splice.', 'sample text', 'some evidence of standing water', 'sample text', '3', 'High', 'No recommendation.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_anchor_bolts_tse11"
WHERE "fulcrum_id" = 'cbfd960f-d503-47c7-8bad-3328416d56d1';
INSERT INTO "test_app_anchor_bolts_tse11"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse11dd", "deficiency_non_standard_tse11dn", "deficiency_criteria_tse11dcd", "deficiency_criteria_non_standard_tse11dcn", "element_rating_tse11er", "recommended_priority_tse11rp", "recommendation_tse11rd", "recommendation_non_standard_tse11rn", "supplemental_information_tse11si", "referenced_photos_tse11rp")
VALUES
('cbfd960f-d503-47c7-8bad-3328416d56d1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:36:15 UTC', '2021-01-07 19:36:15 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation/peeling.', 'sample text', 'some evidence of standing water', 'sample text', '2*', 'Low', 'Lower structure, retrofit short anchor bolt assembly to restore full capacity, or remove structure. Project Manager notified.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_concrete_foundation_tse12"
WHERE "fulcrum_id" = '10832827-4157-4506-91dd-433f34a8024a';
INSERT INTO "test_app_concrete_foundation_tse12"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse12dd", "deficiency_non_standard_tse12dn", "deficiency_criteria_tse12dcd", "deficiency_criteria_non_standard_tse12dcn", "element_rating_tse12er", "recommended_priority_tse12rp", "recommendation_tse12rd", "recommendation_non_standard_tse12rn", "supplemental_information_tse12si", "referenced_photos_tse12rp")
VALUES
('10832827-4157-4506-91dd-433f34a8024a', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:36:33 UTC', '2021-01-07 19:36:33 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Vegetation growth on and around foundation.', 'sample text', 'V/H < 1%', 'sample text', '4', 'Medium', 'Regrade, install retaining wall, or relocate structure.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_erosion_or_undermining_tse13"
WHERE "fulcrum_id" = '3049a8fc-1e25-4184-b0b5-1bf739599ade';
INSERT INTO "test_app_erosion_or_undermining_tse13"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse13dd", "deficiency_non_standard_tse13dn", "deficiency_criteria_tse13dcd", "deficiency_criteria_non_standard_tse13dcn", "element_rating_tse13er", "recommended_priority_tse13rp", "recommendation_tse13rd", "recommendation_non_standard_tse13rn", "supplemental_information_tse13si", "referenced_photos_tse13rp")
VALUES
('3049a8fc-1e25-4184-b0b5-1bf739599ade', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:36:48 UTC', '2021-01-07 19:36:48 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation/peeling.', 'sample text', 'standard hole, not conditional', 'sample text', '3', 'Low', 'No recommendation or brace/straighten affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_grout_tse14"
WHERE "fulcrum_id" = '9898526c-0a77-4e81-bea8-215c54812f3e';
INSERT INTO "test_app_grout_tse14"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_tse14dd", "deficiency_non_standard_tse14dn", "deficiency_criteria_tse14dcd", "deficiency_criteria_non_standard_tse14dcn", "element_rating_tse14er", "recommended_priority_tse14rp", "recommendation_tse14rd", "recommendation_non_standard_tse14rn", "supplemental_information_tse14si", "referenced_photos_tse14rp")
VALUES
('9898526c-0a77-4e81-bea8-215c54812f3e', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:37:06 UTC', '2021-01-07 19:37:06 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling at signal head, sign, antenna, camera, or sensor.', 'sample text', 'some evidence of standing water', 'sample text', '3*', 'Medium', 'No recommendation.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_additional_comments_tse15"
WHERE "fulcrum_id" = '0d2bf9c0-f1d6-499c-9d07-c1fdd2279e49';
INSERT INTO "test_app_additional_comments_tse15"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "element_tse15ed", "element_non_standard_tse15dn", "element_category_tse15ec", "deficiency_tse15dd", "deficiency_non_standard_tse15dn", "deficiency_criteria_tse15dcd", "deficiency_criteria_non_standard_tse15dcn", "element_rating_tse15er", "recommended_priority_tse15rp", "recommendation_tse15rd", "recommendation_non_standard_tse15rn", "supplemental_information_tse15si", "referenced_photos_tse15rp")
VALUES
('0d2bf9c0-f1d6-499c-9d07-c1fdd2279e49', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:37:32 UTC', '2021-01-07 19:37:32 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Erosion or Undermining', 'sample text', 'Attachments', 'Bullet holes in signal heads.', 'sample text', '15% <= section loss < 30%', 'sample text', '3*', 'High', 'No recommendation or brace/straighten affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_general_appearance_of_luminaire_heads_cameras_or_other_attachments_pse1"
WHERE "fulcrum_id" = 'ede5e53c-aa91-49c7-bcf2-138a72215377';
INSERT INTO "test_app_general_appearance_of_luminaire_heads_cameras_or_other_attachments_pse1"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse1dd", "deficiency_non_standard_pse1dn", "deficiency_criteria_pse1dcd", "deficiency_criteria_non_standard_pse1dcn", "element_rating_pse1er", "recommended_priority_pse1rp", "recommendation_pse1rd", "recommendation_non_standard_pse1rn", "supplemental_information_pse1si", "referenced_photos_pse1rp")
VALUES
('ede5e53c-aa91-49c7-bcf2-138a72215377', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:37:56 UTC', '2021-01-07 19:37:56 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'sample text', '1/16" < W < 1/8"', 'sample text', '1', 'Low', 'No recommendation.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_general_alignment_of_structure_pse2"
WHERE "fulcrum_id" = 'd782d629-a8c4-4c1c-b431-300271811ad7';
INSERT INTO "test_app_general_alignment_of_structure_pse2"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse2dd", "deficiency_non_standard_pse2dn", "deficiency_criteria_pse2dcd", "deficiency_criteria_non_standard_pse2dcn", "element_rating_pse2er", "recommended_priority_pse2rp", "recommendation_pse2rd", "recommendation_non_standard_pse2rn", "supplemental_information_pse2si", "referenced_photos_pse2rp")
VALUES
('d782d629-a8c4-4c1c-b431-300271811ad7', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:38:13 UTC', '2021-01-07 19:38:13 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'sample text', 'W <= 1/16"', 'sample text', '3', 'Medium', 'Notify Project Manager', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_luminaire_heads_cameras_or_other_attachments_to_pole_connections_pse3"
WHERE "fulcrum_id" = '2358ebf3-e348-48fc-8569-43f4595d9d0b';
INSERT INTO "test_app_luminaire_heads_cameras_or_other_attachments_to_pole_connections_pse3"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse3dd", "deficiency_non_standard_pse3dn", "deficiency_criteria_pse3dcd", "deficiency_criteria_non_standard_pse3dcn", "element_rating_pse3er", "recommended_priority_pse3rp", "recommendation_pse3rd", "recommendation_non_standard_pse3rn", "supplemental_information_pse3si", "referenced_photos_pse3rp")
VALUES
('2358ebf3-e348-48fc-8569-43f4595d9d0b', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:38:28 UTC', '2021-01-07 19:38:28 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'sample text', 'not affecting anchor bolts, with exposed reinforcing steel', 'sample text', '2*', 'Medium', 'No recommendation or replace affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_pole_base_plate_pse4"
WHERE "fulcrum_id" = '6d6ed57f-372a-4acd-94c4-04bfb4fb6405';
INSERT INTO "test_app_pole_base_plate_pse4"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse4dd", "deficiency_non_standard_pse4dn", "deficiency_criteria_pse4dcd", "deficiency_criteria_non_standard_pse4dcn", "element_rating_pse4er", "recommended_priority_pse4rp", "recommendation_pse4rd", "recommendation_non_standard_pse4rn", "supplemental_information_pse4si", "referenced_photos_pse4rp")
VALUES
('6d6ed57f-372a-4acd-94c4-04bfb4fb6405', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:38:44 UTC', '2021-01-07 19:38:44 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Breakaway coupling assemblies too high. Height H" of coupler measured from top of foundation to bottom of coupler.', 'sample text', '15% <= section loss < 25%', 'sample text', '1*', 'Medium', 'No recommendation or replace affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_pole_slip_joint_pse5"
WHERE "fulcrum_id" = '536dbf17-5218-44b8-9ccd-d85cdc255928';
INSERT INTO "test_app_pole_slip_joint_pse5"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse5dd", "deficiency_non_standard_pse5dn", "deficiency_criteria_pse5dcd", "deficiency_criteria_non_standard_pse5dcn", "element_rating_pse5er", "recommended_priority_pse5rp", "recommendation_pse5rd", "recommendation_non_standard_pse5rn", "supplemental_information_pse5si", "referenced_photos_pse5rp")
VALUES
('536dbf17-5218-44b8-9ccd-d85cdc255928', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:38:59 UTC', '2021-01-07 19:38:59 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Breakaway couplings broken, sheared, or cracked.', 'sample text', 'slotted/oversize hole, nut not embedded into hole', 'sample text', '3*', 'Medium', 'Lower/Retrofit/Replace affected components.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_pole_pse6"
WHERE "fulcrum_id" = 'd9624044-dafe-49d9-ac40-da20ca98f429';
INSERT INTO "test_app_pole_pse6"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse6dd", "deficiency_non_standard_pse6dn", "deficiency_criteria_pse6dcd", "deficiency_criteria_non_standard_pse6dcn", "element_rating_pse6er", "recommended_priority_pse6rp", "recommendation_pse6rd", "recommendation_non_standard_pse6rn", "supplemental_information_pse6si", "referenced_photos_pse6rp")
VALUES
('d9624044-dafe-49d9-ac40-da20ca98f429', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:39:13 UTC', '2021-01-07 19:39:13 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Top or leveling nuts missing or loose.', 'sample text', 'V/H >= 2%', 'sample text', '2', 'Medium', 'Notify Project Manager', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_luminaire_arm_to_pole_connection_pse7"
WHERE "fulcrum_id" = '22d53e65-0f7a-43cf-ac20-ade64cf65162';
INSERT INTO "test_app_luminaire_arm_to_pole_connection_pse7"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse7dd", "deficiency_non_standard_pse7dn", "deficiency_criteria_pse7dcd", "deficiency_criteria_non_standard_pse7dcn", "element_rating_pse7er", "recommended_priority_pse7rp", "recommendation_pse7rd", "recommendation_non_standard_pse7rn", "supplemental_information_pse7si", "referenced_photos_pse7rp")
VALUES
('22d53e65-0f7a-43cf-ac20-ade64cf65162', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:39:31 UTC', '2021-01-07 19:39:31 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling at the transformer base.', 'sample text', 'no danger of collapse', 'sample text', '2*', 'Medium', 'Lower base plate to allow proper base to foundation gap or analyze for engineered solution.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_luminaire_arm_pse8"
WHERE "fulcrum_id" = '37ef1d20-6bf8-4013-b93d-390476e9490c';
INSERT INTO "test_app_luminaire_arm_pse8"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse8dd", "deficiency_non_standard_pse8dn", "deficiency_criteria_pse8dcd", "deficiency_criteria_non_standard_pse8dcn", "element_rating_pse8er", "recommended_priority_pse8rp", "recommendation_pse8rd", "recommendation_non_standard_pse8rn", "supplemental_information_pse8si", "referenced_photos_pse8rp")
VALUES
('37ef1d20-6bf8-4013-b93d-390476e9490c', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:39:48 UTC', '2021-01-07 19:39:48 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling at the transformer base.', 'sample text', 'V/H < 1%', 'sample text', '3', 'Low', 'No recommendation.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_anchor_bolts_pse9"
WHERE "fulcrum_id" = '3f3d2595-145b-4222-a3b7-38e07ed3285f';
INSERT INTO "test_app_anchor_bolts_pse9"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse9dd", "deficiency_non_standard_pse9dn", "deficiency_criteria_pse9dcd", "deficiency_criteria_non_standard_pse9dcn", "element_rating_pse9er", "recommended_priority_pse9rp", "recommendation_pse9rd", "recommendation_non_standard_pse9rn", "supplemental_information_pse9si", "referenced_photos_pse9rp")
VALUES
('3f3d2595-145b-4222-a3b7-38e07ed3285f', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:40:02 UTC', '2021-01-07 19:40:02 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling at the transformer base.', 'sample text', '15% <= section loss < 30%', 'sample text', '2*', 'Medium', 'Lower/Retrofit/Replace affected components.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_concrete_foundation_pse10"
WHERE "fulcrum_id" = '2d1ef4d6-1b19-4092-8df5-0b6fce616fd6';
INSERT INTO "test_app_concrete_foundation_pse10"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse10dd", "deficiency_non_standard_pse10dn", "deficiency_criteria_pse10dcd", "deficiency_criteria_non_standard_pse10dcn", "element_rating_pse10er", "recommended_priority_pse10rp", "recommendation_pse10rd", "recommendation_non_standard_pse10rn", "supplemental_information_pse10si", "referenced_photos_pse10rp")
VALUES
('2d1ef4d6-1b19-4092-8df5-0b6fce616fd6', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:40:14 UTC', '2021-01-07 19:40:14 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Breakaway couplings broken, sheared, or cracked.', 'sample text', '1% <= V/H < 2%', 'sample text', '2', 'Medium', 'Regrade around affected components.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_erosion_or_undermining_pse11"
WHERE "fulcrum_id" = '0f43952b-2904-4741-ad5f-bb7a078f7dd9';
INSERT INTO "test_app_erosion_or_undermining_pse11"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse11dd", "deficiency_non_standard_pse11dn", "deficiency_criteria_pse11dcd", "deficiency_criteria_non_standard_pse11dcn", "element_rating_pse11er", "recommended_priority_pse11rp", "recommendation_pse11rd", "recommendation_non_standard_pse11rn", "supplemental_information_pse11si", "referenced_photos_pse11rp")
VALUES
('0f43952b-2904-4741-ad5f-bb7a078f7dd9', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:40:32 UTC', '2021-01-07 19:40:32 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Coating exhibits oxidation or peeling.', 'sample text', '1% <= V/H < 2%', 'sample text', '3*', 'Medium', 'No recommendation or replace affected member if necessary.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_grout_pse12"
WHERE "fulcrum_id" = 'e19675d9-84cc-49c0-b802-9ec6f2149f49';
INSERT INTO "test_app_grout_pse12"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "deficiency_pse12dd", "deficiency_non_standard_pse12dn", "deficiency_criteria_pse12dcd", "deficiency_criteria_non_standard_pse12dcn", "element_rating_pse12er", "recommended_priority_pse12rp", "recommendation_pse12rd", "recommendation_non_standard_pse12rn", "supplemental_information_pse12si", "referenced_photos_pse12rp")
VALUES
('e19675d9-84cc-49c0-b802-9ec6f2149f49', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:40:46 UTC', '2021-01-07 19:40:46 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Connection hardware loose, missing, or broken at arm connection to pole.', 'sample text', '1 or more nuts in a 4 bolt configuration, OR 2 or more nuts in a 6 bolt configuration, OR 3 or more nuts in an 8 or more bolt configuration', 'sample text', '4', 'Medium', 'Notify Project Manager', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_additional_comments_pse13"
WHERE "fulcrum_id" = '8d84af31-7c55-4ef7-bfbb-ab16b37f5bbb';
INSERT INTO "test_app_additional_comments_pse13"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "latitude", "longitude", "geometry", "created_at", "updated_at", "created_by", "updated_by", "element_pse13ed", "element_non_standard_pse13en", "element_category_pse13ec", "deficiency_pse13dd", "deficiency_non_standard_pse13dn", "deficiency_criteria_pse13dcd", "deficiency_criteria_non_standard_pse13dcn", "element_rating_pse13er", "recommended_priority_pse13rp", "recommendation_pse13rd", "recommendation_non_standard_pse13rn", "supplemental_information_pse13si", "referenced_photos_pse13rp")
VALUES
('8d84af31-7c55-4ef7-bfbb-ab16b37f5bbb', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, NULL, NULL, NULL, '2021-01-07 19:41:06 UTC', '2021-01-07 19:41:06 UTC', 'mike.a.king@wv.gov', 'mike.a.king@wv.gov', 'Grout', 'sample text', 'Structure', 'torque indicator nut still present above base plate.', 'sample text', '15% <= through bolts (total) or adhesive/expansion anchorage nuts (total) missing < 30%', 'sample text', '1', 'High', 'Remove cover and inspect.', 'sample text', 'sample text', 'sample text');


DELETE FROM "test_app_cover_photo"
WHERE "fulcrum_id" = '87f9f0dd-ad0c-4546-9d55-f04fad4b01df';
INSERT INTO "test_app_cover_photo"
("fulcrum_id", "fulcrum_parent_id", "fulcrum_record_id", "version", "caption", "latitude", "longitude", "geometry", "file_size", "uploaded_at", "exif_date_time", "exif_gps_altitude", "exif_gps_date_stamp", "exif_gps_time_stamp", "exif_gps_dop", "exif_gps_img_direction", "exif_gps_img_direction_ref", "exif_gps_latitude", "exif_gps_latitude_ref", "exif_gps_longitude", "exif_gps_longitude_ref", "exif_make", "exif_model", "exif_orientation", "exif_pixel_x_dimension", "exif_pixel_y_dimension", "exif_software", "exif_x_resolution", "exif_y_resolution")
VALUES
('87f9f0dd-ad0c-4546-9d55-f04fad4b01df', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 'c1270b8b-67e0-4857-b82f-3c34145efdc1', 1, 'This is a photo', 38.338686111111116, -81.61029444444443, ST_GeomFromEWKT('SRID=4326;POINT (-81.61029444444443 38.338686111111116)'), 246561, '2021-06-08 20:17:46 UTC', '2021-06-08 16:16:07 UTC', '184.59731682146543', NULL, NULL, '65.0', '122.05299380591879', 'T', '38.338686111111116', 'N', '-81.61029444444443', 'W', 'Apple', 'iPhone XR', NULL, '1080.0', '810.0', 'Fulcrum iOS 2.27.0 (5525), iOS 14.4.2, Apple, iPhone XR', '72.0', '72.0');
