% bf = sof_bf_array_raw(bf)
%
% Inputs
% bf.mic_x ... x coordinates [m]
% bf.mic_y ... y coordinates [m]
% bf.mic_z ... z coordinates [m]
%
% Outputs
% bf.mic_n ... Number of microphones
% bf.mic_x ... x coordinates [m]
% bf.mic_y ... y coordinates [m]
% bf.mic_z ... z coordinates [m]

% SPDX-License-Identifier: BSD-3-Clause
%
% Copyright (c) 2020, Intel Corporation. All rights reserved.
%
% Author: Seppo Ingalsuo <seppo.ingalsuo@linux.intel.com>

function bf = sof_bf_array_raw(bf)

bf.mic_n = length(bf.mic_x);

end
