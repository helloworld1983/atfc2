
 add_fsm_encoding \
       {iic_control.state} \
       { }  \
       {{000 0000001} {001 0000010} {010 0000100} {011 0001000} {100 0100000} {101 0010000} {110 1000000} }

 add_fsm_encoding \
       {iic_control.scl_state} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 0011} {0100 0100} {0101 0101} {0110 0110} {0111 0111} {1000 1000} }
