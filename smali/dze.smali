.class public final Ldze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffp;

.field private final b:Lbsd;


# direct methods
.method public constructor <init>(Lffp;Lbsd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldze;->a:Lffp;

    .line 3
    iput-object p2, p0, Ldze;->b:Lbsd;

    return-void
.end method


# virtual methods
.method public final a(Lbnw;Lksz;)V
    .locals 22

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldze;->a:Lffp;

    const/4 v4, 0x0

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->b()Lkde;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lkde;->b()Lkhq;

    move-result-object v7

    .line 8
    move-object/from16 v0, p1

    iget-wide v8, v0, Lbnw;->c:J

    .line 9
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbnw;->a()I

    move-result v2

    int-to-float v12, v2

    .line 11
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->f()I

    move-result v13

    .line 12
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->g()I

    move-result v14

    .line 13
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lbnw;->h:Z

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Ldze;->b:Lbsd;

    .line 15
    invoke-virtual {v2}, Lbsd;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Ldze;->b:Lbsd;

    .line 16
    invoke-virtual {v2}, Lbsd;->c()Z

    move-result v17

    .line 17
    move-object/from16 v0, p1

    iget v0, v0, Lbnw;->b:I

    move/from16 v18, v0

    .line 18
    move-object/from16 v0, p1

    iget-wide v0, v0, Lbnw;->g:J

    move-wide/from16 v19, v0

    .line 19
    move-object/from16 v0, p1

    iget-object v0, v0, Lbnw;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v6, p2

    .line 20
    invoke-interface/range {v3 .. v21}, Lffp;->a(ZLjava/lang/String;Lksz;Lkhq;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method
