��    V      �     |      x  Q  y  `   �
  b   ,  0   �  p   �  k   1  #   �     �     �     �  )     	   5  3   ?     s  �   �        ,   ?  $   l     �      �     �     �  #     !   *     L     `  <   y  <   �  <   �  %   0      V     w     �     �     �     �     �            �   ;  &   �     #     B     W  �   n  d   Q     �  $   �  u   �  C   h  =   �     �  &     +   *     V  )   g     �  �  �  H   R  (   �  E  �  �   
  1  �  .   �  F   '   "   n   -   �      �   
   �      �   2   �   $   0!  ,   U!  '   �!  '   �!     �!     �!  +   �!     "     ."     B"     J"     S"     Z"     b"  �  i"  �  _$  �   �(  �   |)  <   �)  �   :*  �   �*  *   �+  &   �+  %   �+  %   	,  \   /,     �,  P   �,  !   �,  �   -  9   �-  A   �-  7   ?.  %   w.  '   �.  0   �.  *   �.  1   !/  1   S/  /   �/  9   �/  >   �/  I   .0  I   x0  2   �0  -   �0  5   #1  *   Y1  "   �1     �1  ,   �1  -   �1  C   !2  7   e2  �   �2  7   �3  &   �3  "   �3  .   4    =4  k   B5     �5  -   �5  �   �5  X   �6  X   !7  (   z7  /   �7  B   �7     8  9   )8  &   c8  g  �8  b   �=  5   U>  �  �>    D@  �  `A  K   *G  ^   vG  @   �G  W   H  &   nH     �H     �H  B   �H  *   �H  G   "I  -   jI  -   �I     �I     �I  :   �I     &J     ;J     OJ     \J     hJ  
   {J     �J     +          B   O          U       *   2   7                    0   A      R               5   :      '      @   /              D      M   (          K                                 L      #       3      &       Q   "         C                          G   T   
   6           H      V   P   4   J       .                  I           -   =   9   ,           !   %   	   <             E           >   $   ;           1                   F   N   )   8      ?          S               killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 1993-2012 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -N type,
  --ns-sort=type      sort by namespace type (ipc, mnt, net, pid, user, uts)
  -p, --show-pids     show PIDs; implies -c
  -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 22.21-pre2
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2014-02-02 17:04+1100
PO-Revision-Date: 2014-02-03 08:27+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactoryEditor 1.8
X-Poedit-SourceCharset: utf-8
            killall -l, --list
           killall -V, --version
  -e,--exact          yêu cầu khớp chính xác với mọi tên rất dài
  -I,--ignore-case    không phân biệt HOA/thường khi khớp tên tiến trình
  -g,--process-group  buộc kết thúc nhóm tiến trình thay thế tiến trình
  -y,--younger-than   buộc kết thúc mỗi tiến trình mới hơn THỜI_GIAN
  -o,--older-than     buộc kết thúc mỗi tiến trình cũ hơn THỜI_GIAN
  -i,--interactive    xin xác nhận trước khi buộc kết thúc
  -l,--list           liệt kê mọi tên tín hiệu đã biết
  -q,--quiet          không hiển thị lời than phiền (_im_)
  -r,--regexp         giải thích TÊN là biểu thức chính quy mở rộng
  -s,--signal TÍN_HIỆU gửi tín hiệu này thay thế SIGTERM
  -u,--user NG_DÙNG   buộc kết thúc chỉ những tiến trình đang chạy
                        dưới tư cách người dùng này
  -v,--verbose        thông báo khi đã gửi tín hiệu
  -V,--version        hiện thông tin phiên bản của chương trình
  -w,--wait           đợi tiến trình kết thúc
   -                     đặt lại các tùy chọn

  Các tên udp/tcp: [cổng_cục_bộ][,[máy_chủ][,[cổng_máy_chủ]]]

   -4,--ipv4             chỉ tìm kiếm ổ cắm kiểu IPv4
  -6,--ipv6             chỉ tìm kiếm ổ cắm kiểu IPv6
   -Z     show         Các ngữ cảnh bảo mật SELinux
   -Z,--context BIỂU_THỨC_CHÍNH _QUY chỉ buộc kết thúc những tiến trình
                        có ngữ cảnh (phải đi trước các đối số khác)
   PID    bắt đầu ở PID này; mặc định là 1 (init)
  NGƯỜI_DÙNG hiển thị chỉ những cây có gốc là tiến trình của người dùng này

 %*s NGƯỜI_DÙNG  PID TRUY_CẬP LỆNH
 %s trống rỗng (đã gắn chưa?)
 %s: Tùy chọn %s không hợp lệ
 %s: không tìm thấy tiến trình
 %s: không hiểu tín hiệu; câu lệnh "%s -l" giúp bạn liệt kê các tín hiệu.
 (không hiểu) Chưa gắn "/proc" thì không thể lấy thống kê về "/proc/self/stat".
 Biểu thức chính quy sai: %s
 Thời gian sử dụng CPU
    Tiến trình này (ngdùng hệ khách khốiVR):  %6.2f %6.2f %6.2f %6.2f
    Tiến trình con (ngdùng hệ khách):         %6.2f %6.2f %6.2f
 Không thể lấy khả năng của thiết bị cuối
 Không thể cấp phát bộ nhớ cho tiến trình khớp: %s
 Không tìm thấy số hiệu thiết bị ổ cắm.
 Không tìm thấy người dùng %s
 Không thể mở thư mục /proc: %s
 Không thể mở thư mục /proc/net/unix: %s
 Không thể mở một ổ cắm mạng.
 Không thể mở tập tin giao thức "%s": %s
 Không tìm thấy tên cổng cục bộ %s: %s
 Không thể lấy các thông tin về %s: %s
 Không thể lấy các thông tin về tập tin %s: %s
 Tác quyền © 1993-2009 Werner Almesberger và Craig Small

 Tác quyền © năm 1993-2010 của Werner Almesberger và Craig Small

 Tác quyền © năm 1993-2012 của Werner Almesberger và Craig Small

 Tác quyền © năm 2007 của Trent Waddington

 Tác quyền © năm 2009 của Craig Small

 Không thể buộc kết thúc tiến trình %d: %s
 Gặp lỗi khi đính kèm đến PID %i
 Tên miền tên không hợp lệ Tuỳ chọn không hợp lệ Định dạng thời gian không hợp lệ Có buộc kết thúc %s(%s%d) không? (c/K) Có buộc kết thúc tiến trình %d không? (y/N) (có/không)  Mới buộc kết thúc %s(%s%d) với tín hiệu %d
 Bộ nhớ
  Cỡ ảo:        %-10s
  RSS:          %-10s		 Giới hạn RSS: %s
  Đầu mã:       %#-10lx		 Cuối mã: %#-10lx
  Đầu ngăn xếp: %#-10lx
  Con trỏ ngăn xếp (ESP): %#10lx	 Con trỏ thể hiện (EIP): %#10lx
 Tùy chọn miền tên cần đến một đối số. Chưa nhập đặc tả tiến trình Không tìm thấy tiến trình.
 Không có tên người dùng như vậy: %s
 PSmisc KHÔNG BẢO ĐẢM GÌ CẢ.
Đây là phần mềm tự do, và bạn có thể phân phối nó với điều kiện của
Giấy Phép Công của Gnu (GPL).
Để tìm thấy thông tin thêm thì hãy xem tập tin có tên COPYING (Giấy phép)
 Sai trang
    Tiến trình này	(nhỏ lớn): %8lu  %8lu
    Tiến trình con	(nhỏ lớn): %8lu  %8lu
 Bấm phím Enter để đóng
 Tiến trình có PID %d không tồn tại.
 Mã số cho tiến trình, nhóm và phiên làm việc
  Mã số tiến trình: %d	        Mã số cha mẹ: %d
        Mã số nhóm: %d	Mã số phiên làm việc: %d
      Mã số nhóm T: %d

 Tiến trình: %-14s		Tình trạng: %c (%s)
  CPU#:  %-3d		TTY: %s	Tuyến trình: %ld
 Định thời
   Chính sách: %s
  Mức ưu tiên: %ld 		 Mức ưu tiên RT: %ld %s
 Tín hiệu %s(%s%d) không? (y/N)(c/K)  Tên tập tin đã cho %s không tồn tại.
 Tên tập tin đã cho %s không phải là một điểm gắn.
 Chưa đặt TERM
 Không thể mở tập tin thống kê về PID %d (%s)
 Không biết cổng cục bộ AF %d
 Cách dùng: fuser [ -fMuvw ] [-a|-s] [-4|-6] [-c|-m|-n KHOẢNG] [-k [-i] [-TÍN_HIỆU]] TÊN...
           fuser -l
           fuser -V
Hiển thị những tiến trình nào đang dùng những tập tin, ổ cắm hay hệ thống tập tin có tên đưa ra.

  -a,--all              cũng hiển thị các tập tin không dùng
  -i,--interactive      hỏi trước khi buộc kết thúc (bị bỏ qua nếu không có "-k")
  -k,--kill             buộc kết thúc mỗi tiến trình đang truy cập đến tập tin có tên đưa ra
  -l,--list-signals     liệt kê những tên tín hiệu vẫn sẵn sàng
  -m,--mount            hiển thị tất cả các tiến trình đang sử dụng
                          những hệ thống tập tin hay thiết bị khối có tên đưa ra
  -M,--ismountpoint     đáp ứng chỉ khi TÊN là một điểm gắn (moutpoint)
  -n,--namespace KHOẢNG tìm kiếm trong miền tên này (file, udp hay tcp)
  -s,--silent           không xuất chi tiết
  -SIGNAL               gửi tín hiệu này thay cho SIGKILL
  -u,--user             hiển thị các mã nhận diện người dùng (UID)
  -v,--verbose          kết xuất chi tiết
  -w,--writeonly        chỉ buộc chấm dứt những tiến trình mà có quyền ghi
  -V,--version          hiển thị thông tin về phiên bản
 Cách dùng: killall [-Z NGỮ_CẢNH] [-u NGƯỜI_DÙNG] [ -eIgiqrvw ] [ -TÍN_HIỆU ] TÊN...
 Cách dùng: killall [ TÙY_CHỌN ]... [--] TÊN...
 Cách dùng: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 xuất luồng dữ liệu sạch 8 bít.
    -n khôNg hiển thị đọc/viết từ phần đầu fd.
    -c Cũng hé nhìn tiến trình con mới nào.
    -d gỡ bỏ đọc/viết trùng lặp ra khỏi kết xuất.
    -V hiển thị thông tin về phiên bản.
    -h Hiển thị trợ giúp này.

  Bấm tổ hợp phím CTRL-C để kết thúc.
 Cách dùng: prtstat [tùy_chọn...] PID ...
           prtstat -V
(PID là mã số tiến trình)

In ra thông tin về một tiến trình nào đó
    -r,--raw       Hiển thị thông tin dạng thô
    -V,--version   Hiển thị thông tin về phiên bản rồi thoát
 Cách dùng: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
                  [ -A | -G | -U ] [ PID | NGƯỜI_DÙNG]
           pstree -V

Hiển thị các tiến trình ở dạng cây.

  -a, --arguments     hiển thị các đối số dòng lệnh
  -A, --ascii         dùng các ký tự ASCII để vẽ đường kẻ
  -c, --compact       đừng kết lại các cây phụ giống nhau
  -h, --highlight-alt tô sáng tiến trình đang chạy và các tiến trình cha mẹ
  -H PID,
  --highlight-pid=PID tô sáng tiến trình này và các tiến trình cấp trên
  -g, --show-pgids    hiển thị id nhóm tiến trình; ngầm sử dụng -c
  -G, --vt100         dùng các ký tự VT100 để vẽ đường kẻ
  -l, --long          đừng cắt ngắn dòng dài
  -n, --numeric-sort  sắp xếp kết xuất theo PID (mã số tiến trình)
  -N type,
  --ns-sort=kiểu      sắp xếp theo không gian tên (ipc, mnt, net, pid, user, uts)
  -p, --show-pids     hiển thị các PID (ngầm sử dụng "-c")
  -s, --show-parents  hiển thị cha mẹ của tiến trình đã chọn
  -S, --ns-changes    hiển thị sự chuyển tiếp không gian tên
  -u, --uid-changes   hiển thị các sự chuyển tiếp UID (mã số người dùng)
  -U, --unicode       dùng các ký tự thuộc bảng mã UTF-8 (Unicode) để vẽ đường kẻ
  -V, --version       hiển thị thông tin về phiên bản
 Bạn có thể sử dụng tập tin chỉ với tùy chọn điểm_lắp Không cho phép bạn tìm kiếm ổ cắm kiểu cả IPv4 lẫn IPv6 đều đồng thời Phải cung cấp ít nhất một PID (mã số tiến trình). tất cả các tùy chọn không cho phép bạn dùng với tùy chọn "im lặng". asprintf trong print_stat bị lỗi.
 đĩa ngủ fuser (PSmisc) %s
 killall: %s thiếu các mục tuyến trình (đã gắn chưa?)
 killall: Biểu thức chính quy sai: %s
 killall: Không thể lấy UID từ trạng thái của tiến trình
 killall: Số lượng tên tối đa là %d
 killall: bỏ qua khớp một phần %s(%d)
 đang dàn trang peekfd (PSmisc) %s
 tập tin procfs cho không gian tên %s không sẵn có
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 đang chạy đang ngủ được theo dõi không rõ ma 