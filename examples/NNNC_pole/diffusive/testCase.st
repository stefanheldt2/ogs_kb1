
#SOURCE_TERM
 $PCS_TYPE
  HEAT_TRANSPORT
 $PRIMARY_VARIABLE 
  TEMPERATURE1
 $GEO_TYPE
  SURFACE SURF_3  
 $DIS_TYPE
  CONSTANT_NEUMANN      2000.0 
 $FCT_TYPE
  Time_ST_curve

#SOURCE_TERM
 $PCS_TYPE
  HEAT_TRANSPORT
 $PRIMARY_VARIABLE 
  TEMPERATURE1
 $GEO_TYPE
  SURFACE SURF_1   
 $DIS_TYPE
  CONSTANT_NEUMANN      1.0
; $COPY_VALUE
; POINT P_OUT 0
 $CONNECTED_GEOMETRY
  SURFACE SURF_2  
 $CONNECT_PARAMETERS 
  1000 1  ; exchange coefficient   verbosity level = 0, 1
 $CONNECT_MODE
  0 ; mode  ; 0: symmetric, 1: non-symmetric (downwind fixed), 2 non-symmetric (downwind)
  ;  2  ref_element_number   n_ref_x, n_ref_y, n_ref_z minimum_velocity_abs 

#STOP

