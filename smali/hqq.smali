.class final synthetic Lhqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqp;

.field private final b:Lhsj;

.field private final c:Lhzy;

.field private final d:Ljava/io/InputStream;

.field private final e:Lnar;


# direct methods
.method constructor <init>(Lhqp;Lhsj;Lhzy;Ljava/io/InputStream;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->a:Lhqp;

    iput-object p2, p0, Lhqq;->b:Lhsj;

    iput-object p3, p0, Lhqq;->c:Lhzy;

    iput-object p4, p0, Lhqq;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhqq;->e:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lhqq;->a:Lhqp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhqq;->b:Lhsj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhqq;->c:Lhzy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhqq;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhqq;->e:Lnar;

    move-object/from16 v16, v0

    .line 2
    :try_start_0
    iget-object v4, v15, Lhqp;->e:Lhsi;

    .line 3
    iget-object v14, v10, Lhzy;->d:Lkwt;

    .line 4
    iget-object v13, v10, Lhzy;->g:Lkhq;

    .line 5
    invoke-virtual {v14}, Lkwt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v4, Lhsi;->b:Lhzz;

    iget-object v3, v6, Lhsj;->b:Landroid/net/Uri;

    iget-object v4, v4, Lhsi;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lhsj;->a:Ljava/lang/String;

    iget-wide v6, v6, Lhsj;->c:J

    .line 8
    iget-object v8, v10, Lhzy;->c:Lmed;

    .line 9
    iget-object v9, v10, Lhzy;->a:Lmed;

    const-wide/16 v18, 0x0

    .line 10
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 11
    iget v12, v13, Lkhq;->b:I

    .line 12
    iget v13, v13, Lkhq;->a:I

    .line 13
    invoke-interface/range {v2 .. v14}, Lhzz;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmed;JLjava/io/InputStream;IILkwt;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v2, v15, Lhqp;->g:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v15}, Lhqp;->q()V

    .line 16
    iget-object v2, v15, Lhqp;->b:Lhyq;

    .line 17
    invoke-interface {v2}, Lhyq;->b()V

    .line 18
    iget-object v3, v15, Lhqp;->f:Lhtb;

    iget-object v2, v15, Lhqp;->g:Landroid/net/Uri;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Lhtb;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    .line 19
    invoke-virtual {v15, v2}, Lhqp;->a(Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object v2, v15, Lhqp;->g:Landroid/net/Uri;

    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    invoke-virtual {v15}, Lhqp;->r()V

    const-string v2, "captureFailed"

    .line 22
    invoke-virtual {v15, v2}, Lhqp;->a(Ljava/lang/String;)V

    .line 23
    sget-object v2, Limp;->a:Limn;

    const/4 v3, 0x1

    const-string v4, "Failed to persist capture, there is no uri."

    .line 24
    invoke-virtual {v15, v2, v3, v4}, Lhqp;->a(Limn;ZLjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    iget-object v2, v4, Lhsi;->b:Lhzz;

    iget-object v3, v6, Lhsj;->b:Landroid/net/Uri;

    iget-object v4, v4, Lhsi;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lhsj;->a:Ljava/lang/String;

    iget-wide v6, v6, Lhsj;->c:J

    .line 27
    iget-object v8, v10, Lhzy;->c:Lmed;

    .line 28
    iget-object v9, v10, Lhzy;->e:Lmed;

    .line 29
    sget-object v12, Lkhm;->a:Lkhm;

    invoke-virtual {v9, v12}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkhm;

    .line 30
    iget v9, v9, Lkhm;->e:I

    .line 31
    iget-object v10, v10, Lhzy;->b:Lmed;

    .line 32
    iget v12, v13, Lkhq;->b:I

    .line 33
    iget v13, v13, Lkhq;->a:I

    .line 34
    invoke-interface/range {v2 .. v14}, Lhzz;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmed;ILmed;Ljava/io/InputStream;IILkwt;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lhqp;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
