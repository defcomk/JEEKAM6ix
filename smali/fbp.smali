.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbs;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Liaq;

.field private final d:Litq;

.field private e:Ljava/io/File;

.field private final f:Lhsg;

.field private final g:Ljava/io/File;

.field private final h:Lhto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LocalFileStorageMgr"

    .line 87
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqw;Liaq;Lhsg;Lhto;Litq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0}, Lhqw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfbp;->b:Ljava/io/File;

    const-string v0, "panorama_sessions"

    .line 3
    invoke-interface {p1, v0}, Lhqw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfbp;->g:Ljava/io/File;

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v2, "panoramas"

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lfbp;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :cond_0
    iput-object v0, p0, Lfbp;->e:Ljava/io/File;

    .line 10
    iput-object p2, p0, Lfbp;->c:Liaq;

    .line 11
    iput-object p3, p0, Lfbp;->f:Lhsg;

    .line 12
    iput-object p4, p0, Lfbp;->h:Lhto;

    .line 13
    iput-object p5, p0, Lfbp;->d:Litq;

    return-void
.end method

.method public static a(Lfbr;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfbr;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lfbp;->a:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    iget-object v1, p0, Lfbp;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Panorama directory is : "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object v1, p0, Lfbp;->e:Ljava/io/File;

    const-string v2, "thumbnails"

    .line 83
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    sget-object v0, Lfbp;->a:Ljava/lang/String;

    const-string v1, "Thumbnails directory not created."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfbr;
    .locals 25

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 18
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/util/Date;

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfbp;->g:Ljava/io/File;

    const-string v2, "session_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, v22

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->mkdirs()Z

    .line 23
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_5

    .line 24
    :cond_0
    :goto_1
    new-instance v23, Lfbr;

    invoke-direct/range {v23 .. v23}, Lfbr;-><init>()V

    .line 25
    move-object/from16 v0, v23

    iput-object v3, v0, Lfbr;->h:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbp;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->a:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbp;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->f:Ljava/lang/String;

    .line 28
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 29
    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "session_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "panorama_sessions"

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->i:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbp;->c:Liaq;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Liaq;->c(J)Ljava/lang/String;

    move-result-object v24

    .line 32
    new-instance v14, Lhwn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbp;->h:Lhto;

    move-object/from16 v0, v23

    iget-object v3, v0, Lfbr;->i:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-direct {v14, v2, v3, v0}, Lhwn;-><init>(Lhto;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v0, v0, Lfbp;->f:Lhsg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbp;->d:Litq;

    .line 34
    invoke-interface {v2}, Litq;->d()Lmed;

    move-result-object v17

    .line 35
    new-instance v3, Lhsb;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->j:Lobl;

    .line 36
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsi;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->b:Lobl;

    .line 37
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->g:Lobl;

    .line 38
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->f:Lobl;

    .line 39
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzu;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzu;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->h:Lobl;

    .line 40
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgm;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfgm;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->m:Lobl;

    .line 41
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->d:Lobl;

    .line 42
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liaq;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->a:Lobl;

    .line 43
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzr;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzr;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->c:Lobl;

    .line 44
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyq;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhyq;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->i:Lobl;

    .line 45
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjr;

    const/16 v2, 0xb

    .line 46
    invoke-static {v14, v2}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhwn;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->l:Lobl;

    .line 47
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtb;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhtb;

    const/16 v2, 0xd

    .line 48
    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    .line 49
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmed;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->e:Lobl;

    .line 50
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lito;

    const/16 v20, 0x10

    move/from16 v0, v20

    invoke-static {v2, v0}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lito;

    move-object/from16 v0, v21

    iget-object v2, v0, Lhsg;->k:Lobl;

    .line 51
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    const/16 v21, 0x11

    move/from16 v0, v21

    invoke-static {v2, v0}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lhil;

    invoke-direct/range {v3 .. v21}, Lhsb;-><init>(Lhsi;Lhrd;Ljava/util/concurrent/Executor;Lhzu;Lfgm;Lhzz;Liaq;Lhzr;Lhyq;Lbjr;Lhwn;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;)V

    .line 52
    move-object/from16 v0, v23

    iput-object v3, v0, Lfbr;->b:Lhqb;

    .line 53
    move-object/from16 v0, v23

    iget-object v2, v0, Lfbr;->b:Lhqb;

    invoke-interface {v2}, Lhqb;->k()Lhwn;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lhwn;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot create temporary session file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lkwt;->c:Lkwt;

    .line 57
    iget-object v2, v2, Lkwt;->h:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_3
    invoke-direct/range {p0 .. p0}, Lfbp;->b()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    .line 60
    sget-object v2, Lfbp;->a:Ljava/lang/String;

    const-string v3, "Could not get the thumbnail directory."

    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 61
    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->j:Ljava/lang/String;

    .line 62
    :goto_4
    new-instance v2, Ljava/io/File;

    const-string v3, "orientations.txt"

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->d:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/io/File;

    const-string v3, "session.meta"

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->c:Ljava/lang/String;

    return-object v23

    .line 66
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lfbp;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lfbr;->j:Ljava/lang/String;

    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 70
    :cond_5
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    .line 71
    :goto_5
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 72
    new-instance v5, Ljava/io/File;

    aget-object v6, v4, v2

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 73
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v2

    sget-object v2, Lfbp;->a:Ljava/lang/String;

    const-string v4, "Could not delete temporary images."

    invoke-static {v2, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Lfbr;Lfbt;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lfbq;

    invoke-direct {v0, p1, p2}, Lfbq;-><init>(Lfbr;Lfbt;)V

    .line 76
    invoke-virtual {v0}, Lfbq;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfbp;->e:Ljava/io/File;

    .line 15
    iget-object v0, p0, Lfbp;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbp;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lfbp;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method