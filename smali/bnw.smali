.class public final Lbnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdq;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/io/File;

.field public final g:J

.field public final h:Z

.field public final i:Lmed;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkdq;Lmed;ZJJILmed;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnw;->f:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lbnw;->a:Lkdq;

    .line 4
    iput-object p3, p0, Lbnw;->i:Lmed;

    .line 5
    iput-boolean p4, p0, Lbnw;->h:Z

    .line 6
    iput-wide p5, p0, Lbnw;->d:J

    .line 7
    iput-wide p7, p0, Lbnw;->c:J

    .line 8
    iput p9, p0, Lbnw;->b:I

    const-wide/16 v0, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p10, v0}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbnw;->g:J

    .line 10
    iput-object p11, p0, Lbnw;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbnw;->a:Lkdq;

    invoke-virtual {v0}, Lkdq;->d()Lkdc;

    move-result-object v0

    sget-object v1, Lkdc;->e:Lkdc;

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lbnw;->a:Lkdq;

    invoke-virtual {v0}, Lkdq;->d()Lkdc;

    move-result-object v0

    .line 13
    iget v0, v0, Lkdc;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Lkwt;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbnw;->a:Lkdq;

    invoke-virtual {v0}, Lkdq;->a()Lkdd;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lkdd;->c:Lkwt;

    return-object v0
.end method
