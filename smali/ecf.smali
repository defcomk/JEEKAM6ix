.class final Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field private final synthetic a:Lece;


# direct methods
.method constructor <init>(Lece;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecf;->a:Lece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 11
    iget-object v0, v0, Lchw;->b:Lchz;

    .line 12
    new-instance v1, Leax;

    invoke-direct {v1}, Leax;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbnw;)V
    .locals 22

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    .line 19
    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    .line 20
    check-cast v2, Ledn;

    .line 21
    iget-object v3, v2, Ledn;->w:Lffp;

    const/4 v4, 0x1

    .line 22
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    .line 24
    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    .line 25
    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->g:Leqp;

    .line 26
    iget-object v6, v2, Leqp;->a:Lksz;

    .line 27
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->b()Lkde;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkde;->b()Lkhq;

    move-result-object v7

    .line 29
    move-object/from16 v0, p1

    iget-wide v8, v0, Lbnw;->c:J

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lbnw;->a()I

    move-result v2

    int-to-float v12, v2

    .line 32
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->f()I

    move-result v13

    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->g()I

    move-result v14

    .line 34
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lbnw;->h:Z

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    .line 36
    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    .line 37
    check-cast v2, Ledn;

    .line 38
    iget-object v2, v2, Ledn;->y:Lbsd;

    .line 39
    invoke-virtual {v2}, Lbsd;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    .line 40
    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    .line 41
    check-cast v2, Ledn;

    .line 42
    iget-object v2, v2, Ledn;->y:Lbsd;

    .line 43
    invoke-virtual {v2}, Lbsd;->c()Z

    move-result v17

    .line 44
    move-object/from16 v0, p1

    iget v0, v0, Lbnw;->b:I

    move/from16 v18, v0

    .line 45
    move-object/from16 v0, p1

    iget-wide v0, v0, Lbnw;->g:J

    move-wide/from16 v19, v0

    .line 46
    move-object/from16 v0, p1

    iget-object v0, v0, Lbnw;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 47
    invoke-interface/range {v3 .. v21}, Lffp;->a(ZLjava/lang/String;Lksz;Lkhq;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method

.method public final a(Lkfn;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p1, Lkfn;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 4
    iget-object v0, v0, Lchw;->b:Lchz;

    .line 5
    new-instance v1, Leax;

    invoke-direct {v1}, Leax;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 8
    iget-object v0, v0, Leca;->g:Lfth;

    .line 9
    invoke-static {p1}, Lfoy;->a(Lkfn;)Lfti;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfth;->a(Lfti;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 15
    iget-object v0, v0, Lchw;->b:Lchz;

    .line 16
    new-instance v1, Leax;

    invoke-direct {v1}, Leax;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
