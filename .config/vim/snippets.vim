" imap <Space><Space> <Esc>/<++><CR>df>i
" nmap <Space><Space> <Esc>/<++><CR>df>i


inoremap ;aut  \author{}<Enter>\title{}<Esc>T{i
inoremap ;bd   \begin{document}<Enter><Enter><Enter><Enter>\end{document}<Up><Up><Esc>
inoremap ;bi   \begin{itemize}<Enter><Enter>\end{itemize}<Esc>k
inoremap ;be   \begin{enumerate}<Enter><Enter>\end{enumerate}<Esc>k
inoremap ;it   \item <Esc>T{i
inoremap ;sc   \section{}<Esc>T{i
inoremap ;ssc  \subsection{}<Esc>T{i
inoremap ;sssc \subsubsection{}<Esc>T{i
inoremap ;lab  \label{}<Esc>T{i
inoremap ;ref  \ref{}<Esc>T{i
inoremap ;tb   \textbf{}<Esc>T{i
inoremap ;ti   \textit{}<Esc>T{i
inoremap ;mt   \maketitle<Esc>T{i
inoremap ;tab  \begin{tabular}<Enter><Enter>\end{tabular}<Up>

" MATH
inoremap ;bmd  $$<Enter><Enter>$$<Esc>k
inoremap ;bmi  $  $<Esc>T{i
inoremap ;hs   \hspace{}<Esc>T{i
inoremap ;mf   \frac{}{}<Esc>T{i
inoremap ;mv   \vec{}<Esc>T{i
inoremap ;msq  \sqrt{}<Esc>T{i
