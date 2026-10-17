package org.apache.commons.compress.archivers.dump;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DumpArchiveEntry implements org.apache.commons.compress.archivers.ArchiveEntry {
    private long atime;
    private long ctime;
    private int generation;
    private int gid;
    private final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader header;
    private int ino;
    private boolean isDeleted;
    private int mode;
    private long mtime;
    private java.lang.String name;
    private int nlink;
    private long offset;
    private java.lang.String originalName;
    private java.util.Set<org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION> permissions;
    private java.lang.String simpleName;
    private long size;
    private final org.apache.commons.compress.archivers.dump.DumpArchiveSummary summary;
    private org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE type;
    private int uid;
    private int volume;

    public enum PERMISSION extends java.lang.Enum<org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION> {
        private static final /* synthetic */ org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION[] $VALUES = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION GROUP_EXEC = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION GROUP_READ = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION GROUP_WRITE = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION SETGUI = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION SETUID = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION STICKY = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION USER_EXEC = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION USER_READ = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION USER_WRITE = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION WORLD_EXEC = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION WORLD_READ = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION WORLD_WRITE = null;
        private final int code;

        private static /* synthetic */ org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION[] $values() {
                r0 = 12
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION[] r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION[r0]
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.SETUID
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.SETGUI
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.STICKY
                r2 = 2
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.USER_READ
                r2 = 3
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.USER_WRITE
                r2 = 4
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.USER_EXEC
                r2 = 5
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.GROUP_READ
                r2 = 6
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.GROUP_WRITE
                r2 = 7
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.GROUP_EXEC
                r2 = 8
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.WORLD_READ
                r2 = 9
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.WORLD_WRITE
                r2 = 10
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.WORLD_EXEC
                r2 = 11
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 0
                r2 = 2048(0x800, float:2.87E-42)
                java.lang.String r3 = "SETUID"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.SETUID = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 1024(0x400, float:1.435E-42)
                java.lang.String r2 = "SETGUI"
                r3 = 1
                r0.<init>(r2, r3, r1)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.SETGUI = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 512(0x200, float:7.17E-43)
                java.lang.String r2 = "STICKY"
                r4 = 2
                r0.<init>(r2, r4, r1)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.STICKY = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 3
                r2 = 256(0x100, float:3.59E-43)
                java.lang.String r5 = "USER_READ"
                r0.<init>(r5, r1, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.USER_READ = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 128(0x80, float:1.8E-43)
                java.lang.String r2 = "USER_WRITE"
                r5 = 4
                r0.<init>(r2, r5, r1)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.USER_WRITE = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 5
                r2 = 64
                java.lang.String r6 = "USER_EXEC"
                r0.<init>(r6, r1, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.USER_EXEC = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 6
                r2 = 32
                java.lang.String r6 = "GROUP_READ"
                r0.<init>(r6, r1, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.GROUP_READ = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                r1 = 7
                r2 = 16
                java.lang.String r6 = "GROUP_WRITE"
                r0.<init>(r6, r1, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.GROUP_WRITE = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                java.lang.String r1 = "GROUP_EXEC"
                r2 = 8
                r0.<init>(r1, r2, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.GROUP_EXEC = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                java.lang.String r1 = "WORLD_READ"
                r2 = 9
                r0.<init>(r1, r2, r5)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.WORLD_READ = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                java.lang.String r1 = "WORLD_WRITE"
                r2 = 10
                r0.<init>(r1, r2, r4)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.WORLD_WRITE = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION
                java.lang.String r1 = "WORLD_EXEC"
                r2 = 11
                r0.<init>(r1, r2, r3)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.WORLD_EXEC = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION[] r0 = $values()
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.$VALUES = r0
                return
        }

        PERMISSION(java.lang.String r1, int r2, int r3) {
                r0 = this;
                r0.<init>(r1, r2)
                r0.code = r3
                return
        }

        public static java.util.Set<org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION> find(int r7) {
                java.util.HashSet r0 = new java.util.HashSet
                r0.<init>()
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION[] r1 = values()
                int r2 = r1.length
                r3 = 0
            Lb:
                if (r3 >= r2) goto L1c
                r4 = r1[r3]
                int r5 = r4.code
                r5 = r5 & r7
                int r6 = r4.code
                if (r5 != r6) goto L19
                r0.add(r4)
            L19:
                int r3 = r3 + 1
                goto Lb
            L1c:
                boolean r1 = r0.isEmpty()
                if (r1 == 0) goto L27
                java.util.Set r1 = java.util.Collections.emptySet()
                return r1
            L27:
                java.util.EnumSet r1 = java.util.EnumSet.copyOf(r0)
                return r1
        }

        public static org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION> r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION r0 = (org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION) r0
                return r0
        }

        public static org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION[] values() {
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION[] r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION[] r0 = (org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION[]) r0
                return r0
        }
    }

    public enum TYPE extends java.lang.Enum<org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE> {
        private static final /* synthetic */ org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE[] $VALUES = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE BLKDEV = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE CHRDEV = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE DIRECTORY = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE FIFO = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE FILE = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE LINK = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE SOCKET = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE UNKNOWN = null;
        public static final org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE WHITEOUT = null;
        private final int code;

        private static /* synthetic */ org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE[] $values() {
                r0 = 9
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE[] r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE[r0]
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.WHITEOUT
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.SOCKET
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.LINK
                r2 = 2
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.FILE
                r2 = 3
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.BLKDEV
                r2 = 4
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.DIRECTORY
                r2 = 5
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.CHRDEV
                r2 = 6
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.FIFO
                r2 = 7
                r0[r2] = r1
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.UNKNOWN
                r2 = 8
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                r1 = 0
                r2 = 14
                java.lang.String r3 = "WHITEOUT"
                r0.<init>(r3, r1, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.WHITEOUT = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                r1 = 12
                java.lang.String r2 = "SOCKET"
                r3 = 1
                r0.<init>(r2, r3, r1)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.SOCKET = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                r1 = 10
                java.lang.String r2 = "LINK"
                r4 = 2
                r0.<init>(r2, r4, r1)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.LINK = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                java.lang.String r1 = "FILE"
                r2 = 3
                r5 = 8
                r0.<init>(r1, r2, r5)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.FILE = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                java.lang.String r1 = "BLKDEV"
                r2 = 4
                r6 = 6
                r0.<init>(r1, r2, r6)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.BLKDEV = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                java.lang.String r1 = "DIRECTORY"
                r7 = 5
                r0.<init>(r1, r7, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.DIRECTORY = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                java.lang.String r1 = "CHRDEV"
                r0.<init>(r1, r6, r4)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.CHRDEV = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                java.lang.String r1 = "FIFO"
                r2 = 7
                r0.<init>(r1, r2, r3)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.FIFO = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE
                java.lang.String r1 = "UNKNOWN"
                r2 = 15
                r0.<init>(r1, r5, r2)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.UNKNOWN = r0
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE[] r0 = $values()
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.$VALUES = r0
                return
        }

        TYPE(java.lang.String r1, int r2, int r3) {
                r0 = this;
                r0.<init>(r1, r2)
                r0.code = r3
                return
        }

        public static org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE find(int r6) {
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.UNKNOWN
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE[] r1 = values()
                int r2 = r1.length
                r3 = 0
            L8:
                if (r3 >= r2) goto L14
                r4 = r1[r3]
                int r5 = r4.code
                if (r6 != r5) goto L11
                r0 = r4
            L11:
                int r3 = r3 + 1
                goto L8
            L14:
                return r0
        }

        public static org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE> r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = (org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE) r0
                return r0
        }

        public static org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE[] values() {
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE[] r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE[] r0 = (org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE[]) r0
                return r0
        }
    }

    static class TapeSegmentHeader {
        private final byte[] cdata;
        private int count;
        private int holes;
        private int ino;
        private org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE type;
        private int volume;

        TapeSegmentHeader() {
                r1 = this;
                r1.<init>()
                r0 = 512(0x200, float:7.17E-43)
                byte[] r0 = new byte[r0]
                r1.cdata = r0
                return
        }

        static /* synthetic */ org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE access$002(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r0, org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE r1) {
                r0.type = r1
                return r1
        }

        static /* synthetic */ int access$102(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r0, int r1) {
                r0.volume = r1
                return r1
        }

        static /* synthetic */ int access$202(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r0, int r1) {
                r0.ino = r1
                return r1
        }

        static /* synthetic */ int access$300(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r1) {
                int r0 = r1.count
                return r0
        }

        static /* synthetic */ int access$302(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r0, int r1) {
                r0.count = r1
                return r1
        }

        static /* synthetic */ int access$402(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r0, int r1) {
                r0.holes = r1
                return r1
        }

        static /* synthetic */ int access$408(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r2) {
                int r0 = r2.holes
                int r1 = r0 + 1
                r2.holes = r1
                return r0
        }

        static /* synthetic */ byte[] access$500(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader r1) {
                byte[] r0 = r1.cdata
                return r0
        }

        public int getCdata(int r2) {
                r1 = this;
                byte[] r0 = r1.cdata
                r0 = r0[r2]
                return r0
        }

        public int getCount() {
                r1 = this;
                int r0 = r1.count
                return r0
        }

        public int getHoles() {
                r1 = this;
                int r0 = r1.holes
                return r0
        }

        public int getIno() {
                r1 = this;
                int r0 = r1.ino
                return r0
        }

        public org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE getType() {
                r1 = this;
                org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r0 = r1.type
                return r0
        }

        public int getVolume() {
                r1 = this;
                int r0 = r1.volume
                return r0
        }

        void setIno(int r1) {
                r0 = this;
                r0.ino = r1
                return
        }
    }

    public DumpArchiveEntry() {
            r1 = this;
            r1.<init>()
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.UNKNOWN
            r1.type = r0
            java.util.Set r0 = java.util.Collections.emptySet()
            r1.permissions = r0
            r0 = 0
            r1.summary = r0
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader
            r0.<init>()
            r1.header = r0
            return
    }

    public DumpArchiveEntry(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r1.<init>()
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.UNKNOWN
            r1.type = r0
            java.util.Set r0 = java.util.Collections.emptySet()
            r1.permissions = r0
            r0 = 0
            r1.summary = r0
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader
            r0.<init>()
            r1.header = r0
            r1.setName(r2)
            r1.simpleName = r3
            return
    }

    protected DumpArchiveEntry(java.lang.String r3, java.lang.String r4, int r5, org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE r6) {
            r2 = this;
            r2.<init>()
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.UNKNOWN
            r2.type = r0
            java.util.Set r0 = java.util.Collections.emptySet()
            r2.permissions = r0
            r0 = 0
            r2.summary = r0
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader
            r0.<init>()
            r2.header = r0
            r2.setType(r6)
            r2.setName(r3)
            r2.simpleName = r4
            r2.ino = r5
            r0 = 0
            r2.offset = r0
            return
    }

    static org.apache.commons.compress.archivers.dump.DumpArchiveEntry parse(byte[] r12) {
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveEntry
            r0.<init>()
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r1 = r0.header
            r2 = 0
            int r3 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r2)
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r3 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE.find(r3)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$002(r1, r3)
            r3 = 12
            int r3 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r3)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$102(r1, r3)
            r3 = 20
            int r3 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r3)
            int r3 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$202(r1, r3)
            r0.ino = r3
            r3 = 32
            int r3 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert16(r12, r3)
            int r4 = r3 >> 12
            r4 = r4 & 15
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r4 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.find(r4)
            r0.setType(r4)
            r0.setMode(r3)
            r4 = 34
            int r4 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert16(r12, r4)
            r0.nlink = r4
            r4 = 40
            long r4 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert64(r12, r4)
            r0.setSize(r4)
            r4 = 48
            int r4 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r4)
            long r4 = (long) r4
            r6 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 * r6
            r8 = 52
            int r8 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r8)
            int r8 = r8 / 1000
            long r8 = (long) r8
            long r4 = r4 + r8
            java.util.Date r8 = new java.util.Date
            r8.<init>(r4)
            r0.setAccessTime(r8)
            r8 = 56
            int r8 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r8)
            long r8 = (long) r8
            long r8 = r8 * r6
            r10 = 60
            int r10 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r10)
            int r10 = r10 / 1000
            long r10 = (long) r10
            long r8 = r8 + r10
            java.util.Date r4 = new java.util.Date
            r4.<init>(r8)
            r0.setLastModifiedDate(r4)
            r4 = 64
            int r4 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r4)
            long r4 = (long) r4
            long r4 = r4 * r6
            r6 = 68
            int r6 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r6)
            int r6 = r6 / 1000
            long r6 = (long) r6
            long r4 = r4 + r6
            r0.ctime = r4
            r6 = 140(0x8c, float:1.96E-43)
            int r6 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r6)
            r0.generation = r6
            r6 = 144(0x90, float:2.02E-43)
            int r6 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r6)
            r0.setUserId(r6)
            r6 = 148(0x94, float:2.07E-43)
            int r6 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r6)
            r0.setGroupId(r6)
            r6 = 160(0xa0, float:2.24E-43)
            int r6 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r12, r6)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$302(r1, r6)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$402(r1, r2)
            r6 = 0
        Lbe:
            r7 = 512(0x200, float:7.17E-43)
            if (r6 >= r7) goto Ld4
            int r8 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$300(r1)
            if (r6 >= r8) goto Ld4
            int r7 = r6 + 164
            r7 = r12[r7]
            if (r7 != 0) goto Ld1
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$408(r1)
        Ld1:
            int r6 = r6 + 1
            goto Lbe
        Ld4:
            byte[] r6 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$500(r1)
            r8 = 164(0xa4, float:2.3E-43)
            java.lang.System.arraycopy(r12, r8, r6, r2, r7)
            int r2 = r1.getVolume()
            r0.volume = r2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            r1 = 0
            if (r6 == 0) goto L38
            java.lang.Class r2 = r6.getClass()
            java.lang.Class r3 = r5.getClass()
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L16
            goto L38
        L16:
            r2 = r6
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = (org.apache.commons.compress.archivers.dump.DumpArchiveEntry) r2
            int r3 = r5.ino
            int r4 = r2.ino
            if (r3 == r4) goto L20
            return r1
        L20:
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r3 = r5.summary
            if (r3 != 0) goto L28
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r3 = r2.summary
            if (r3 != 0) goto L36
        L28:
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r3 = r5.summary
            if (r3 == 0) goto L37
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r3 = r5.summary
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r4 = r2.summary
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L37
        L36:
            return r1
        L37:
            return r0
        L38:
            return r1
    }

    public java.util.Date getAccessTime() {
            r3 = this;
            java.util.Date r0 = new java.util.Date
            long r1 = r3.atime
            r0.<init>(r1)
            return r0
    }

    public java.util.Date getCreationTime() {
            r3 = this;
            java.util.Date r0 = new java.util.Date
            long r1 = r3.ctime
            r0.<init>(r1)
            return r0
    }

    long getEntrySize() {
            r2 = this;
            long r0 = r2.size
            return r0
    }

    public int getGeneration() {
            r1 = this;
            int r0 = r1.generation
            return r0
    }

    public int getGroupId() {
            r1 = this;
            int r0 = r1.gid
            return r0
    }

    public int getHeaderCount() {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r1.header
            int r0 = r0.getCount()
            return r0
    }

    public int getHeaderHoles() {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r1.header
            int r0 = r0.getHoles()
            return r0
    }

    public org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE getHeaderType() {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r1.header
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r0 = r0.getType()
            return r0
    }

    public int getIno() {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r1.header
            int r0 = r0.getIno()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.util.Date getLastModifiedDate() {
            r3 = this;
            java.util.Date r0 = new java.util.Date
            long r1 = r3.mtime
            r0.<init>(r1)
            return r0
    }

    public int getMode() {
            r1 = this;
            int r0 = r1.mode
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    public int getNlink() {
            r1 = this;
            int r0 = r1.nlink
            return r0
    }

    public long getOffset() {
            r2 = this;
            long r0 = r2.offset
            return r0
    }

    java.lang.String getOriginalName() {
            r1 = this;
            java.lang.String r0 = r1.originalName
            return r0
    }

    public java.util.Set<org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION> getPermissions() {
            r1 = this;
            java.util.Set<org.apache.commons.compress.archivers.dump.DumpArchiveEntry$PERMISSION> r0 = r1.permissions
            return r0
    }

    public java.lang.String getSimpleName() {
            r1 = this;
            java.lang.String r0 = r1.simpleName
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public long getSize() {
            r2 = this;
            boolean r0 = r2.isDirectory()
            if (r0 == 0) goto L9
            r0 = -1
            goto Lb
        L9:
            long r0 = r2.size
        Lb:
            return r0
    }

    public org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE getType() {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = r1.type
            return r0
    }

    public int getUserId() {
            r1 = this;
            int r0 = r1.uid
            return r0
    }

    public int getVolume() {
            r1 = this;
            int r0 = r1.volume
            return r0
    }

    public int hashCode() {
            r1 = this;
            int r0 = r1.ino
            return r0
    }

    public boolean isBlkDev() {
            r2 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = r2.type
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.BLKDEV
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isChrDev() {
            r2 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = r2.type
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.CHRDEV
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isDeleted() {
            r1 = this;
            boolean r0 = r1.isDeleted
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public boolean isDirectory() {
            r2 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = r2.type
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.DIRECTORY
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isFifo() {
            r2 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = r2.type
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.FIFO
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isFile() {
            r2 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = r2.type
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.FILE
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isSocket() {
            r2 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r0 = r2.type
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE.SOCKET
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isSparseRecord(int r3) {
            r2 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r2.header
            int r0 = r0.getCdata(r3)
            r1 = 1
            r0 = r0 & r1
            if (r0 != 0) goto Lb
            goto Lc
        Lb:
            r1 = 0
        Lc:
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public /* synthetic */ java.nio.file.Path resolveIn(java.nio.file.Path r1) {
            r0 = this;
            java.nio.file.Path r1 = org.apache.commons.compress.archivers.ArchiveEntry.CC.$default$resolveIn(r0, r1)
            return r1
    }

    public void setAccessTime(java.util.Date r3) {
            r2 = this;
            long r0 = r3.getTime()
            r2.atime = r0
            return
    }

    public void setCreationTime(java.util.Date r3) {
            r2 = this;
            long r0 = r3.getTime()
            r2.ctime = r0
            return
    }

    public void setDeleted(boolean r1) {
            r0 = this;
            r0.isDeleted = r1
            return
    }

    public void setGeneration(int r1) {
            r0 = this;
            r0.generation = r1
            return
    }

    public void setGroupId(int r1) {
            r0 = this;
            r0.gid = r1
            return
    }

    public void setLastModifiedDate(java.util.Date r3) {
            r2 = this;
            long r0 = r3.getTime()
            r2.mtime = r0
            return
    }

    public void setMode(int r2) {
            r1 = this;
            r0 = r2 & 4095(0xfff, float:5.738E-42)
            r1.mode = r0
            java.util.Set r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.PERMISSION.find(r2)
            r1.permissions = r0
            return
    }

    public final void setName(java.lang.String r3) {
            r2 = this;
            r2.originalName = r3
            if (r3 == 0) goto L30
            boolean r0 = r2.isDirectory()
            if (r0 == 0) goto L23
            java.lang.String r0 = "/"
            boolean r1 = r3.endsWith(r0)
            if (r1 != 0) goto L23
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r3 = r0.toString()
        L23:
            java.lang.String r0 = "./"
            boolean r0 = r3.startsWith(r0)
            if (r0 == 0) goto L30
            r0 = 2
            java.lang.String r3 = r3.substring(r0)
        L30:
            r2.name = r3
            return
    }

    public void setNlink(int r1) {
            r0 = this;
            r0.nlink = r1
            return
    }

    public void setOffset(long r1) {
            r0 = this;
            r0.offset = r1
            return
    }

    protected void setSimpleName(java.lang.String r1) {
            r0 = this;
            r0.simpleName = r1
            return
    }

    public void setSize(long r1) {
            r0 = this;
            r0.size = r1
            return
    }

    public void setType(org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TYPE r1) {
            r0 = this;
            r0.type = r1
            return
    }

    public void setUserId(int r1) {
            r0 = this;
            r0.uid = r1
            return
    }

    public void setVolume(int r1) {
            r0 = this;
            r0.volume = r1
            return
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.getName()
            return r0
    }

    void update(byte[] r5) {
            r4 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r4.header
            r1 = 16
            int r1 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r1)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$102(r0, r1)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r4.header
            r1 = 160(0xa0, float:2.24E-43)
            int r1 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r1)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$302(r0, r1)
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r4.header
            r1 = 0
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$402(r0, r1)
            r0 = 0
        L1d:
            r2 = 512(0x200, float:7.17E-43)
            if (r0 >= r2) goto L37
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r3 = r4.header
            int r3 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$300(r3)
            if (r0 >= r3) goto L37
            int r2 = r0 + 164
            r2 = r5[r2]
            if (r2 != 0) goto L34
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r2 = r4.header
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$408(r2)
        L34:
            int r0 = r0 + 1
            goto L1d
        L37:
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry$TapeSegmentHeader r0 = r4.header
            byte[] r0 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.TapeSegmentHeader.access$500(r0)
            r3 = 164(0xa4, float:2.3E-43)
            java.lang.System.arraycopy(r5, r3, r0, r1, r2)
            return
    }
}
