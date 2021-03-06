Class {
	#name : #LFuseFuseOperations,
	#superclass : #FFIExternalStructure,
	#pools : [
		'LFuseTypes'
	],
	#category : #'LibFuse-Core-FFI-Structs'
}

{ #category : #'field definition' }
LFuseFuseOperations class >> fieldsDesc [
	"self rebuildFieldAccessors"
	^ #(
         LFuseGetAttrCallback getattr;
         LFuseReadLinkCallback readlink;
         LFuseGetDirCallback getdir;
         LFuseMkNodCallback mknod;
         LFuseMkdirCallback mkdir;
         LFuseUnlinkCallback unlink;
         LFuseRmdirCallback rmdir;
         LFuseSymlinkCallback symlink;
         LFuseRenameCallback rename;
         LFuseLinkCallback link;
         LFuseChmodCallback chmod;
         LFuseChownCallback chown;
         LFuseTruncateCallback truncate;
         LFuseUtimeCallback utime;
         LFuseOpenCallback open;
         LFuseReadCallback read;
         LFuseWriteCallback write;
         LFuseStatfsCallback statfs;
         LFuseFlushCallback flush;
         LFuseReleaseCallback release;
         LFuseFsyncCallback fsync;
         LFuseSetxattrCallback setxattr;
         LFuseGetxattrCallback getxattr;
         LFuseListxattrCallback listxattr;
         LFuseRemoveXattrCallback removexattr;
         LFuseOpenDirCallback opendir;
         LFuseReaddirCallback readdir;
         LFuseReleasedirCallback releasedir;
         LFuseFsyncdirCallback fsyncdir;
         LFuseInitCallback init;
         LFuseDestroyCallback destroy;
         LFuseAccessCallback access;
         LFuseCreateCallback create;
         LFuseFtruncateCallback ftruncate;
         LFuseFgetattrCallback fgetattr;
         LFuseLockCallback lock;
         LFuseUtimensCallback utimens;
         LFuseBmapCallback bmap;

         unsigned int flag;
         "
         unsigned int flag_nullpath_ok:1;
         unsigned int flag_nopath:1;
         unsigned int flag_utime_omit_ok:1;
         unsigned int flag_reserved:29;
         "
         LFuseIoctlCallback ioctl;
         LFusePollCallback poll;
         LFuseWriteBufCallback write_buf;
         LFuseReadBufCallback read_buf;
         LFuseFlockCallback flock;
         LFuseFallocateCallback fallocate;
	)

"
struct fuse_operations {
	int (*getattr) (const char *, struct stat *);
	int (*readlink) (const char *, char *, size_t);
	int (*getdir) (const char *, fuse_dirh_t, fuse_dirfil_t);
	int (*mknod) (const char *, mode_t, dev_t);
	int (*mkdir) (const char *, mode_t);
	int (*unlink) (const char *);
	int (*rmdir) (const char *);
	int (*symlink) (const char *, const char *);
	int (*rename) (const char *, const char *);
	int (*link) (const char *, const char *);
	int (*chmod) (const char *, mode_t);
	int (*chown) (const char *, uid_t, gid_t);
	int (*truncate) (const char *, off_t);
	int (*utime) (const char *, struct utimbuf *);
	int (*open) (const char *, struct fuse_file_info *);
	int (*read) (const char *, char *, size_t, off_t, struct fuse_file_info *);
	int (*write) (const char *, const char *, size_t, off_t, struct fuse_file_info *);
	int (*statfs) (const char *, struct statvfs *);
	int (*flush) (const char *, struct fuse_file_info *);
	int (*release) (const char *, struct fuse_file_info *);
	int (*fsync) (const char *, int, struct fuse_file_info *);
	int (*setxattr) (const char *, const char *, const char *, size_t, int);
	int (*getxattr) (const char *, const char *, char *, size_t);
	int (*listxattr) (const char *, char *, size_t);
	int (*removexattr) (const char *, const char *);
	int (*opendir) (const char *, struct fuse_file_info *);
	int (*readdir) (const char *, void *, fuse_fill_dir_t, off_t, struct fuse_file_info *);
	int (*releasedir) (const char *, struct fuse_file_info *);
	int (*fsyncdir) (const char *, int, struct fuse_file_info *);
	void *(*init) (struct fuse_conn_info *conn);
	void (*destroy) (void *);
	int (*access) (const char *, int);
	int (*create) (const char *, mode_t, struct fuse_file_info *);
	int (*ftruncate) (const char *, off_t, struct fuse_file_info *);
	int (*fgetattr) (const char *, struct stat *, struct fuse_file_info *);
	int (*lock) (const char *, struct fuse_file_info *, int cmd,   struct flock *);
	int (*utimens) (const char *, const struct timespec tv[2]);
	int (*bmap) (const char *, size_t blocksize, uint64_t *idx);
	unsigned int flag_nullpath_ok:1;
	unsigned int flag_nopath:1;
	unsigned int flag_utime_omit_ok:1;
	unsigned int flag_reserved:29;
	int (*ioctl) (const char *, int cmd, void *arg, struct fuse_file_info *, unsigned int flags, void *data);
	int (*poll) (const char *, struct fuse_file_info *, struct fuse_pollhandle *ph, unsigned *reventsp);
	int (*write_buf) (const char *, struct fuse_bufvec *buf, off_t off, struct fuse_file_info *);
	int (*read_buf) (const char *, struct fuse_bufvec **bufp, size_t size, off_t off, struct fuse_file_info *);
	int (*flock) (const char *, struct fuse_file_info *, int op);
	int (*fallocate) (const char *, int, off_t, off_t, struct fuse_file_info *);
}
"
]
