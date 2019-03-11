<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>Edge_r</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>src_rows_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>src.rows.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>src_cols_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>src.cols.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>src_data_stream_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>src.data_stream.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>dst_data_stream_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dst.data_stream.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>dx_data_stream_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dx.data_stream.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>dy_data_stream_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dy.data_stream.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>threshold</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>31</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>threshold_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>89</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>dxy_cols_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>90</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>dxy_rows_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>91</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>dy0_cols_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>92</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name>dy0_rows_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>93</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>dx1_cols_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>94</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>dx1_rows_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>95</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>dx0_cols_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>96</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>dx0_rows_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>97</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>src_y_cols_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>98</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>src_y_rows_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>99</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>src_x_cols_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>100</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>src_x_rows_V_c_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>101</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>src_x_data_stream_0</name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>92</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>92</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>src_x.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>102</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>src_y_data_stream_0</name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>93</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>93</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>src_y.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>103</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>dx0_data_stream_0_V</name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>94</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>94</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dx0.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>104</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name>dx1_data_stream_0_V</name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>95</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>95</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dx1.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>105</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>29</id>
						<name>dy0_data_stream_0_V</name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>96</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>96</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dy0.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>106</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>30</id>
						<name>dy1_data_stream_0_V</name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>97</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>97</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dy1.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>107</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_27">
				<Value>
					<Obj>
						<type>0</type>
						<id>31</id>
						<name>dxy_data_stream_0_V</name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>98</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>98</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dxy.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>108</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_28">
				<Value>
					<Obj>
						<type>0</type>
						<id>76</id>
						<name>call_ret</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>17</count>
					<item_version>0</item_version>
					<item>110</item>
					<item>111</item>
					<item>112</item>
					<item>113</item>
					<item>114</item>
					<item>115</item>
					<item>116</item>
					<item>117</item>
					<item>118</item>
					<item>119</item>
					<item>120</item>
					<item>121</item>
					<item>122</item>
					<item>123</item>
					<item>124</item>
					<item>125</item>
					<item>126</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_29">
				<Value>
					<Obj>
						<type>0</type>
						<id>77</id>
						<name>src_rows_V_loc_i_cha</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>127</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_30">
				<Value>
					<Obj>
						<type>0</type>
						<id>78</id>
						<name>src_cols_V_loc_i_cha</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>128</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_31">
				<Value>
					<Obj>
						<type>0</type>
						<id>79</id>
						<name></name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>100</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>100</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>130</item>
					<item>131</item>
					<item>132</item>
					<item>133</item>
					<item>134</item>
					<item>135</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_32">
				<Value>
					<Obj>
						<type>0</type>
						<id>80</id>
						<name></name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>101</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>101</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>137</item>
					<item>138</item>
					<item>139</item>
					<item>140</item>
					<item>141</item>
					<item>857</item>
					<item>859</item>
					<item>861</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_33">
				<Value>
					<Obj>
						<type>0</type>
						<id>81</id>
						<name></name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>102</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>102</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>143</item>
					<item>144</item>
					<item>145</item>
					<item>146</item>
					<item>147</item>
					<item>858</item>
					<item>860</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_34">
				<Value>
					<Obj>
						<type>0</type>
						<id>82</id>
						<name></name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>103</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>103</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>149</item>
					<item>150</item>
					<item>151</item>
					<item>152</item>
					<item>153</item>
					<item>154</item>
					<item>856</item>
					<item>862</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_35">
				<Value>
					<Obj>
						<type>0</type>
						<id>83</id>
						<name></name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>104</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>104</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>156</item>
					<item>157</item>
					<item>158</item>
					<item>159</item>
					<item>160</item>
					<item>161</item>
					<item>855</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_36">
				<Value>
					<Obj>
						<type>0</type>
						<id>84</id>
						<name></name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>105</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>105</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>163</item>
					<item>164</item>
					<item>165</item>
					<item>166</item>
					<item>167</item>
					<item>168</item>
					<item>853</item>
					<item>854</item>
					<item>863</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_37">
				<Value>
					<Obj>
						<type>0</type>
						<id>85</id>
						<name></name>
						<fileName>./hough.h</fileName>
						<fileDirectory>F:\FPGA\project\HLS\Hough_Circle</fileDirectory>
						<lineNumber>106</lineNumber>
						<contextFuncName>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>F:\FPGA\project\HLS\Hough_Circle</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hough.h</first>
											<second>Edge&amp;lt;240, 320, 0, 0, 3&amp;gt;</second>
										</first>
										<second>106</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>170</item>
					<item>171</item>
					<item>172</item>
					<item>173</item>
					<item>174</item>
					<item>175</item>
					<item>852</item>
					<item>864</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_38">
				<Value>
					<Obj>
						<type>0</type>
						<id>86</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>9</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_39">
				<Value>
					<Obj>
						<type>2</type>
						<id>88</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_40">
				<Value>
					<Obj>
						<type>2</type>
						<id>109</id>
						<name>Edge_Block_crit_ed</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Edge_Block_._crit_ed&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_41">
				<Value>
					<Obj>
						<type>2</type>
						<id>129</id>
						<name>Duplicate_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Duplicate.1&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_42">
				<Value>
					<Obj>
						<type>2</type>
						<id>136</id>
						<name>Sobel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Sobel&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_43">
				<Value>
					<Obj>
						<type>2</type>
						<id>142</id>
						<name>Sobel_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Sobel.1&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_44">
				<Value>
					<Obj>
						<type>2</type>
						<id>148</id>
						<name>Duplicate165</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Duplicate165&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_45">
				<Value>
					<Obj>
						<type>2</type>
						<id>155</id>
						<name>Duplicate</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Duplicate&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_46">
				<Value>
					<Obj>
						<type>2</type>
						<id>162</id>
						<name>Gradient_Add</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Gradient_Add&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_47">
				<Value>
					<Obj>
						<type>2</type>
						<id>169</id>
						<name>Threshold</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Threshold&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_48">
				<Obj>
					<type>3</type>
					<id>87</id>
					<name>Edge</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>31</count>
					<item_version>0</item_version>
					<item>12</item>
					<item>13</item>
					<item>14</item>
					<item>15</item>
					<item>16</item>
					<item>17</item>
					<item>18</item>
					<item>19</item>
					<item>20</item>
					<item>21</item>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
					<item>28</item>
					<item>29</item>
					<item>30</item>
					<item>31</item>
					<item>76</item>
					<item>77</item>
					<item>78</item>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>86</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>92</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_49">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>12</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>14</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>15</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>16</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>17</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>18</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>19</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>20</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>28</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>106</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>31</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>110</id>
				<edge_type>1</edge_type>
				<source_obj>109</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>115</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>116</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>118</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>119</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>121</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>122</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>124</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>125</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>126</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>76</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>77</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>128</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>78</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>130</id>
				<edge_type>1</edge_type>
				<source_obj>129</source_obj>
				<sink_obj>79</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>131</id>
				<edge_type>1</edge_type>
				<source_obj>77</source_obj>
				<sink_obj>79</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>132</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>79</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>133</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>79</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>134</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>79</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>135</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>79</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>137</id>
				<edge_type>1</edge_type>
				<source_obj>136</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>138</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>139</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>140</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>141</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>143</id>
				<edge_type>1</edge_type>
				<source_obj>142</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>144</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>145</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>146</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>147</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>149</id>
				<edge_type>1</edge_type>
				<source_obj>148</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>150</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>151</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>152</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>153</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>154</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>156</id>
				<edge_type>1</edge_type>
				<source_obj>155</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>157</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>158</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>159</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>160</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>161</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>163</id>
				<edge_type>1</edge_type>
				<source_obj>162</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>164</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>165</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_119">
				<id>166</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_120">
				<id>167</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_121">
				<id>168</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_122">
				<id>170</id>
				<edge_type>1</edge_type>
				<source_obj>169</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_123">
				<id>171</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_124">
				<id>172</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_125">
				<id>173</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_126">
				<id>174</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_127">
				<id>175</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_128">
				<id>852</id>
				<edge_type>4</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_129">
				<id>853</id>
				<edge_type>4</edge_type>
				<source_obj>83</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_130">
				<id>854</id>
				<edge_type>4</edge_type>
				<source_obj>82</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_131">
				<id>855</id>
				<edge_type>4</edge_type>
				<source_obj>81</source_obj>
				<sink_obj>83</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_132">
				<id>856</id>
				<edge_type>4</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_133">
				<id>857</id>
				<edge_type>4</edge_type>
				<source_obj>79</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_134">
				<id>858</id>
				<edge_type>4</edge_type>
				<source_obj>79</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_135">
				<id>859</id>
				<edge_type>4</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_136">
				<id>860</id>
				<edge_type>4</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_137">
				<id>861</id>
				<edge_type>4</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>80</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_138">
				<id>862</id>
				<edge_type>4</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>82</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_139">
				<id>863</id>
				<edge_type>4</edge_type>
				<source_obj>82</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_140">
				<id>864</id>
				<edge_type>4</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>85</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_141">
			<mId>1</mId>
			<mTag>Edge</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>87</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>129</mMinLatency>
			<mMaxLatency>79221</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_142">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>8</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_143">
						<type>0</type>
						<name>Edge_Block_crit_ed_U0</name>
						<ssdmobj_id>76</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>18</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_144">
								<port class_id="29" tracking_level="1" version="0" object_id="_145">
									<name>src_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_146">
									<type>0</type>
									<name>Edge_Block_crit_ed_U0</name>
									<ssdmobj_id>76</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_147">
								<port class_id_reference="29" object_id="_148">
									<name>src_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_149">
								<port class_id_reference="29" object_id="_150">
									<name>threshold</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_151">
								<port class_id_reference="29" object_id="_152">
									<name>src_x_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_153">
								<port class_id_reference="29" object_id="_154">
									<name>src_x_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_155">
								<port class_id_reference="29" object_id="_156">
									<name>src_y_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_157">
								<port class_id_reference="29" object_id="_158">
									<name>src_y_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_159">
								<port class_id_reference="29" object_id="_160">
									<name>dx0_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_161">
								<port class_id_reference="29" object_id="_162">
									<name>dx0_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_163">
								<port class_id_reference="29" object_id="_164">
									<name>dx1_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_165">
								<port class_id_reference="29" object_id="_166">
									<name>dx1_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_167">
								<port class_id_reference="29" object_id="_168">
									<name>dy0_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_169">
								<port class_id_reference="29" object_id="_170">
									<name>dy0_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_171">
								<port class_id_reference="29" object_id="_172">
									<name>dxy_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_173">
								<port class_id_reference="29" object_id="_174">
									<name>dxy_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_175">
								<port class_id_reference="29" object_id="_176">
									<name>threshold_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_177">
								<port class_id_reference="29" object_id="_178">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
							<item class_id_reference="28" object_id="_179">
								<port class_id_reference="29" object_id="_180">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_146"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_181">
						<type>0</type>
						<name>Duplicate_1_U0</name>
						<ssdmobj_id>79</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_182">
								<port class_id_reference="29" object_id="_183">
									<name>src_rows_V_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_184">
									<type>0</type>
									<name>Duplicate_1_U0</name>
									<ssdmobj_id>79</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_185">
								<port class_id_reference="29" object_id="_186">
									<name>src_cols_V_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_187">
								<port class_id_reference="29" object_id="_188">
									<name>src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_189">
								<port class_id_reference="29" object_id="_190">
									<name>dst1_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_191">
								<port class_id_reference="29" object_id="_192">
									<name>dst2_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_193">
						<type>0</type>
						<name>Sobel_U0</name>
						<ssdmobj_id>80</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_194">
								<port class_id_reference="29" object_id="_195">
									<name>p_src_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_196">
									<type>0</type>
									<name>Sobel_U0</name>
									<ssdmobj_id>80</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_197">
								<port class_id_reference="29" object_id="_198">
									<name>p_src_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
							<item class_id_reference="28" object_id="_199">
								<port class_id_reference="29" object_id="_200">
									<name>p_src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
							<item class_id_reference="28" object_id="_201">
								<port class_id_reference="29" object_id="_202">
									<name>p_dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_203">
						<type>0</type>
						<name>Sobel_1_U0</name>
						<ssdmobj_id>81</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_204">
								<port class_id_reference="29" object_id="_205">
									<name>p_src_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_206">
									<type>0</type>
									<name>Sobel_1_U0</name>
									<ssdmobj_id>81</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_207">
								<port class_id_reference="29" object_id="_208">
									<name>p_src_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_206"></inst>
							</item>
							<item class_id_reference="28" object_id="_209">
								<port class_id_reference="29" object_id="_210">
									<name>p_src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_206"></inst>
							</item>
							<item class_id_reference="28" object_id="_211">
								<port class_id_reference="29" object_id="_212">
									<name>p_dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_206"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_213">
						<type>0</type>
						<name>Duplicate165_U0</name>
						<ssdmobj_id>82</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_214">
								<port class_id_reference="29" object_id="_215">
									<name>src_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_216">
									<type>0</type>
									<name>Duplicate165_U0</name>
									<ssdmobj_id>82</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_217">
								<port class_id_reference="29" object_id="_218">
									<name>src_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_216"></inst>
							</item>
							<item class_id_reference="28" object_id="_219">
								<port class_id_reference="29" object_id="_220">
									<name>src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_216"></inst>
							</item>
							<item class_id_reference="28" object_id="_221">
								<port class_id_reference="29" object_id="_222">
									<name>dst1_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_216"></inst>
							</item>
							<item class_id_reference="28" object_id="_223">
								<port class_id_reference="29" object_id="_224">
									<name>dst2_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_216"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_225">
						<type>0</type>
						<name>Duplicate_U0</name>
						<ssdmobj_id>83</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_226">
								<port class_id_reference="29" object_id="_227">
									<name>src_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_228">
									<type>0</type>
									<name>Duplicate_U0</name>
									<ssdmobj_id>83</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_229">
								<port class_id_reference="29" object_id="_230">
									<name>src_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_228"></inst>
							</item>
							<item class_id_reference="28" object_id="_231">
								<port class_id_reference="29" object_id="_232">
									<name>src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_228"></inst>
							</item>
							<item class_id_reference="28" object_id="_233">
								<port class_id_reference="29" object_id="_234">
									<name>dst1_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_228"></inst>
							</item>
							<item class_id_reference="28" object_id="_235">
								<port class_id_reference="29" object_id="_236">
									<name>dst2_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_228"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_237">
						<type>0</type>
						<name>Gradient_Add_U0</name>
						<ssdmobj_id>84</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_238">
								<port class_id_reference="29" object_id="_239">
									<name>dx_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_240">
									<type>0</type>
									<name>Gradient_Add_U0</name>
									<ssdmobj_id>84</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_241">
								<port class_id_reference="29" object_id="_242">
									<name>dx_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_240"></inst>
							</item>
							<item class_id_reference="28" object_id="_243">
								<port class_id_reference="29" object_id="_244">
									<name>dx_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_240"></inst>
							</item>
							<item class_id_reference="28" object_id="_245">
								<port class_id_reference="29" object_id="_246">
									<name>dy_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_240"></inst>
							</item>
							<item class_id_reference="28" object_id="_247">
								<port class_id_reference="29" object_id="_248">
									<name>dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_240"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_249">
						<type>0</type>
						<name>Threshold_U0</name>
						<ssdmobj_id>85</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_250">
								<port class_id_reference="29" object_id="_251">
									<name>src_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_252">
									<type>0</type>
									<name>Threshold_U0</name>
									<ssdmobj_id>85</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_253">
								<port class_id_reference="29" object_id="_254">
									<name>src_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_252"></inst>
							</item>
							<item class_id_reference="28" object_id="_255">
								<port class_id_reference="29" object_id="_256">
									<name>src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_252"></inst>
							</item>
							<item class_id_reference="28" object_id="_257">
								<port class_id_reference="29" object_id="_258">
									<name>dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_252"></inst>
							</item>
							<item class_id_reference="28" object_id="_259">
								<port class_id_reference="29" object_id="_260">
									<name>thresh</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_252"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>22</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_261">
						<type>1</type>
						<name>src_x_rows_V_c_i</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_262">
							<port class_id_reference="29" object_id="_263">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_264">
							<port class_id_reference="29" object_id="_265">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_196"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_266">
						<type>1</type>
						<name>src_x_cols_V_c_i</name>
						<ssdmobj_id>23</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_267">
							<port class_id_reference="29" object_id="_268">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_269">
							<port class_id_reference="29" object_id="_270">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_196"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_271">
						<type>1</type>
						<name>src_y_rows_V_c_i</name>
						<ssdmobj_id>22</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_272">
							<port class_id_reference="29" object_id="_273">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_274">
							<port class_id_reference="29" object_id="_275">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_206"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_276">
						<type>1</type>
						<name>src_y_cols_V_c_i</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_277">
							<port class_id_reference="29" object_id="_278">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_279">
							<port class_id_reference="29" object_id="_280">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_206"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_281">
						<type>1</type>
						<name>dx0_rows_V_c_i</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_282">
							<port class_id_reference="29" object_id="_283">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_284">
							<port class_id_reference="29" object_id="_285">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_216"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_286">
						<type>1</type>
						<name>dx0_cols_V_c_i</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_287">
							<port class_id_reference="29" object_id="_288">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_289">
							<port class_id_reference="29" object_id="_290">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_216"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_291">
						<type>1</type>
						<name>dx1_rows_V_c_i</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>0</ctype>
						<depth>5</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_292">
							<port class_id_reference="29" object_id="_293">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_294">
							<port class_id_reference="29" object_id="_295">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_240"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_296">
						<type>1</type>
						<name>dx1_cols_V_c_i</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>0</ctype>
						<depth>5</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_297">
							<port class_id_reference="29" object_id="_298">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_299">
							<port class_id_reference="29" object_id="_300">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_240"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_301">
						<type>1</type>
						<name>dy0_rows_V_c_i</name>
						<ssdmobj_id>16</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_302">
							<port class_id_reference="29" object_id="_303">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_304">
							<port class_id_reference="29" object_id="_305">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_228"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_306">
						<type>1</type>
						<name>dy0_cols_V_c_i</name>
						<ssdmobj_id>15</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_307">
							<port class_id_reference="29" object_id="_308">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_309">
							<port class_id_reference="29" object_id="_310">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_228"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_311">
						<type>1</type>
						<name>dxy_rows_V_c_i</name>
						<ssdmobj_id>14</ssdmobj_id>
						<ctype>0</ctype>
						<depth>6</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_312">
							<port class_id_reference="29" object_id="_313">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_314">
							<port class_id_reference="29" object_id="_315">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_252"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_316">
						<type>1</type>
						<name>dxy_cols_V_c_i</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>0</ctype>
						<depth>6</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_317">
							<port class_id_reference="29" object_id="_318">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_319">
							<port class_id_reference="29" object_id="_320">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_252"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_321">
						<type>1</type>
						<name>threshold_c_i</name>
						<ssdmobj_id>12</ssdmobj_id>
						<ctype>0</ctype>
						<depth>6</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_322">
							<port class_id_reference="29" object_id="_323">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_324">
							<port class_id_reference="29" object_id="_325">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_252"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_326">
						<type>1</type>
						<name>src_rows_V_loc_i_cha</name>
						<ssdmobj_id>77</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_327">
							<port class_id_reference="29" object_id="_328">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_329">
							<port class_id_reference="29" object_id="_330">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_331">
						<type>1</type>
						<name>src_cols_V_loc_i_cha</name>
						<ssdmobj_id>78</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_332">
							<port class_id_reference="29" object_id="_333">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_146"></inst>
						</source>
						<sink class_id_reference="28" object_id="_334">
							<port class_id_reference="29" object_id="_335">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_336">
						<type>1</type>
						<name>src_x_data_stream_0</name>
						<ssdmobj_id>25</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_337">
							<port class_id_reference="29" object_id="_338">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</source>
						<sink class_id_reference="28" object_id="_339">
							<port class_id_reference="29" object_id="_340">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_196"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_341">
						<type>1</type>
						<name>src_y_data_stream_0</name>
						<ssdmobj_id>26</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_342">
							<port class_id_reference="29" object_id="_343">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</source>
						<sink class_id_reference="28" object_id="_344">
							<port class_id_reference="29" object_id="_345">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_206"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_346">
						<type>1</type>
						<name>dx0_data_stream_0_V</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_347">
							<port class_id_reference="29" object_id="_348">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_196"></inst>
						</source>
						<sink class_id_reference="28" object_id="_349">
							<port class_id_reference="29" object_id="_350">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_216"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_351">
						<type>1</type>
						<name>dy0_data_stream_0_V</name>
						<ssdmobj_id>29</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_352">
							<port class_id_reference="29" object_id="_353">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_206"></inst>
						</source>
						<sink class_id_reference="28" object_id="_354">
							<port class_id_reference="29" object_id="_355">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_228"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_356">
						<type>1</type>
						<name>dx1_data_stream_0_V</name>
						<ssdmobj_id>28</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_357">
							<port class_id_reference="29" object_id="_358">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_216"></inst>
						</source>
						<sink class_id_reference="28" object_id="_359">
							<port class_id_reference="29" object_id="_360">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_240"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_361">
						<type>1</type>
						<name>dy1_data_stream_0_V</name>
						<ssdmobj_id>30</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_362">
							<port class_id_reference="29" object_id="_363">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_228"></inst>
						</source>
						<sink class_id_reference="28" object_id="_364">
							<port class_id_reference="29" object_id="_365">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_240"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_366">
						<type>1</type>
						<name>dxy_data_stream_0_V</name>
						<ssdmobj_id>31</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_367">
							<port class_id_reference="29" object_id="_368">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_240"></inst>
						</source>
						<sink class_id_reference="28" object_id="_369">
							<port class_id_reference="29" object_id="_370">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_252"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_371">
		<states class_id="35" tracking_level="0" version="0">
			<count>10</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_372">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>24</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_373">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_374">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_375">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_376">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_377">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_378">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_379">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_380">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_381">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_382">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_383">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_384">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_385">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_386">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_387">
						<id>26</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_388">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_389">
						<id>28</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_390">
						<id>29</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_391">
						<id>30</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_392">
						<id>31</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_393">
						<id>76</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_394">
						<id>77</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_395">
						<id>78</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_396">
						<id>79</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_397">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_398">
						<id>79</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_399">
				<id>3</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_400">
						<id>80</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_401">
						<id>81</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_402">
				<id>4</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_403">
						<id>80</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_404">
						<id>81</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_405">
				<id>5</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_406">
						<id>82</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_407">
						<id>83</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_408">
				<id>6</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_409">
						<id>82</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_410">
						<id>83</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_411">
				<id>7</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_412">
						<id>84</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_413">
				<id>8</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_414">
						<id>84</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_415">
				<id>9</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_416">
						<id>85</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_417">
				<id>10</id>
				<operations>
					<count>50</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_418">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_419">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_420">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_421">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_422">
						<id>32</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_423">
						<id>33</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_424">
						<id>34</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_425">
						<id>35</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_426">
						<id>36</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_427">
						<id>37</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_428">
						<id>38</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_429">
						<id>39</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_430">
						<id>40</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_431">
						<id>41</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_432">
						<id>42</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_433">
						<id>43</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_434">
						<id>44</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_435">
						<id>45</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_436">
						<id>46</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_437">
						<id>47</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_438">
						<id>48</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_439">
						<id>49</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_440">
						<id>50</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_441">
						<id>51</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_442">
						<id>52</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_443">
						<id>53</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_444">
						<id>54</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_445">
						<id>55</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_446">
						<id>56</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_447">
						<id>57</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_448">
						<id>58</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_449">
						<id>59</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_450">
						<id>60</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_451">
						<id>61</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_452">
						<id>62</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_453">
						<id>63</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_454">
						<id>64</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_455">
						<id>65</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_456">
						<id>66</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_457">
						<id>67</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_458">
						<id>68</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_459">
						<id>69</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_460">
						<id>70</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_461">
						<id>71</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_462">
						<id>72</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_463">
						<id>73</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_464">
						<id>74</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_465">
						<id>75</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_466">
						<id>85</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_467">
						<id>86</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>9</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_468">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_469">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_470">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>2</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_471">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>3</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_472">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>4</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_473">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>5</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_474">
				<inState>7</inState>
				<outState>8</outState>
				<condition>
					<id>6</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_475">
				<inState>8</inState>
				<outState>9</outState>
				<condition>
					<id>7</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_476">
				<inState>9</inState>
				<outState>10</outState>
				<condition>
					<id>8</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>31</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>12</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>14</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>16</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>17</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>22</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>29</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>30</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>31</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>76</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>77</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>78</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>79</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>80</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>81</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>82</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>83</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>84</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>85</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>86</first>
			<second>
				<first>9</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>87</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>9</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_477">
			<region_name>Edge</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>87</item>
			</basic_blocks>
			<nodes>
				<count>79</count>
				<item_version>0</item_version>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
				<item>54</item>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
				<item>60</item>
				<item>61</item>
				<item>62</item>
				<item>63</item>
				<item>64</item>
				<item>65</item>
				<item>66</item>
				<item>67</item>
				<item>68</item>
				<item>69</item>
				<item>70</item>
				<item>71</item>
				<item>72</item>
				<item>73</item>
				<item>74</item>
				<item>75</item>
				<item>76</item>
				<item>77</item>
				<item>78</item>
				<item>79</item>
				<item>80</item>
				<item>81</item>
				<item>82</item>
				<item>83</item>
				<item>84</item>
				<item>85</item>
				<item>86</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="53" tracking_level="0" version="0">
		<count>30</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>100</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>104</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>108</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>112</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>116</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>120</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>17</item>
			</second>
		</item>
		<item>
			<first>124</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>128</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>132</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>136</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>140</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>144</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>148</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>152</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>156</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>160</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>164</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</second>
		</item>
		<item>
			<first>168</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</second>
		</item>
		<item>
			<first>172</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>176</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>31</item>
			</second>
		</item>
		<item>
			<first>180</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>80</item>
				<item>80</item>
			</second>
		</item>
		<item>
			<first>188</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>81</item>
				<item>81</item>
			</second>
		</item>
		<item>
			<first>196</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>84</item>
				<item>84</item>
			</second>
		</item>
		<item>
			<first>205</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>85</item>
				<item>85</item>
			</second>
		</item>
		<item>
			<first>215</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>79</item>
				<item>79</item>
			</second>
		</item>
		<item>
			<first>225</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>82</item>
				<item>82</item>
			</second>
		</item>
		<item>
			<first>235</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>83</item>
				<item>83</item>
			</second>
		</item>
		<item>
			<first>245</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>76</item>
			</second>
		</item>
		<item>
			<first>268</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>77</item>
			</second>
		</item>
		<item>
			<first>273</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="56" tracking_level="0" version="0">
		<count>22</count>
		<item_version>0</item_version>
		<item class_id="57" tracking_level="0" version="0">
			<first>dx0_cols_V_c_i_fu_128</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>dx0_data_stream_0_V_fu_160</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>dx0_rows_V_c_i_fu_132</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>dx1_cols_V_c_i_fu_120</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>17</item>
			</second>
		</item>
		<item>
			<first>dx1_data_stream_0_V_fu_164</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</second>
		</item>
		<item>
			<first>dx1_rows_V_c_i_fu_124</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>dxy_cols_V_c_i_fu_104</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>dxy_data_stream_0_V_fu_176</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>31</item>
			</second>
		</item>
		<item>
			<first>dxy_rows_V_c_i_fu_108</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>dy0_cols_V_c_i_fu_112</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>dy0_data_stream_0_V_fu_168</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</second>
		</item>
		<item>
			<first>dy0_rows_V_c_i_fu_116</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>dy1_data_stream_0_V_fu_172</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>src_cols_V_loc_i_cha_fu_273</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
		<item>
			<first>src_rows_V_loc_i_cha_fu_268</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>77</item>
			</second>
		</item>
		<item>
			<first>src_x_cols_V_c_i_fu_144</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>src_x_data_stream_0_fu_152</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>src_x_rows_V_c_i_fu_148</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>src_y_cols_V_c_i_fu_136</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>src_y_data_stream_0_fu_156</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>src_y_rows_V_c_i_fu_140</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>threshold_c_i_fu_100</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>8</count>
		<item_version>0</item_version>
		<item>
			<first>call_ret_Edge_Block_crit_ed_fu_245</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>76</item>
			</second>
		</item>
		<item>
			<first>grp_Duplicate165_fu_225</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>82</item>
				<item>82</item>
			</second>
		</item>
		<item>
			<first>grp_Duplicate_1_fu_215</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>79</item>
				<item>79</item>
			</second>
		</item>
		<item>
			<first>grp_Duplicate_fu_235</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>83</item>
				<item>83</item>
			</second>
		</item>
		<item>
			<first>grp_Gradient_Add_fu_196</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>84</item>
				<item>84</item>
			</second>
		</item>
		<item>
			<first>grp_Sobel_1_fu_188</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>81</item>
				<item>81</item>
			</second>
		</item>
		<item>
			<first>grp_Sobel_fu_180</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>80</item>
				<item>80</item>
			</second>
		</item>
		<item>
			<first>grp_Threshold_fu_205</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>85</item>
				<item>85</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="58" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>22</count>
		<item_version>0</item_version>
		<item>
			<first>278</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>284</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>290</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>296</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>302</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>308</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>17</item>
			</second>
		</item>
		<item>
			<first>314</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>320</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>326</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>332</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>338</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>344</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>350</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>356</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>362</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>368</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>374</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</second>
		</item>
		<item>
			<first>380</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</second>
		</item>
		<item>
			<first>386</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>392</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>31</item>
			</second>
		</item>
		<item>
			<first>398</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>77</item>
			</second>
		</item>
		<item>
			<first>403</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>22</count>
		<item_version>0</item_version>
		<item>
			<first>dx0_cols_V_c_i_reg_320</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>dx0_data_stream_0_V_reg_368</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>dx0_rows_V_c_i_reg_326</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>dx1_cols_V_c_i_reg_308</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>17</item>
			</second>
		</item>
		<item>
			<first>dx1_data_stream_0_V_reg_374</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</second>
		</item>
		<item>
			<first>dx1_rows_V_c_i_reg_314</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>dxy_cols_V_c_i_reg_284</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>dxy_data_stream_0_V_reg_392</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>31</item>
			</second>
		</item>
		<item>
			<first>dxy_rows_V_c_i_reg_290</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>dy0_cols_V_c_i_reg_296</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>dy0_data_stream_0_V_reg_380</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</second>
		</item>
		<item>
			<first>dy0_rows_V_c_i_reg_302</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>dy1_data_stream_0_V_reg_386</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>src_cols_V_loc_i_cha_reg_403</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
		<item>
			<first>src_rows_V_loc_i_cha_reg_398</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>77</item>
			</second>
		</item>
		<item>
			<first>src_x_cols_V_c_i_reg_344</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>src_x_data_stream_0_reg_356</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>src_x_rows_V_c_i_reg_350</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>src_y_cols_V_c_i_reg_332</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>src_y_data_stream_0_reg_362</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>src_y_rows_V_c_i_reg_338</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>threshold_c_i_reg_278</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="59" tracking_level="0" version="0">
		<count>7</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first>dst_data_stream_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>85</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>dx_data_stream_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>82</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>dy_data_stream_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>83</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>src_cols_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>76</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>src_data_stream_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>79</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>src_rows_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>76</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>threshold</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>76</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="61" tracking_level="0" version="0">
		<count>7</count>
		<item_version>0</item_version>
		<item class_id="62" tracking_level="0" version="0">
			<first>1</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>2</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>3</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>4</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>5</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>6</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>7</first>
			<second>FIFO</second>
		</item>
	</port2core>
	<node2core>
		<count>22</count>
		<item_version>0</item_version>
		<item>
			<first>12</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>13</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>14</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>15</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>16</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>17</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>18</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>19</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>20</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>21</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>22</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>23</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>24</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>25</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>26</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>27</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>28</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>29</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>30</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>31</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>77</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>78</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

