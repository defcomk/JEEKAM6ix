.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkke;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:Lmed;

.field public final e:Lkwt;

.field public final f:I

.field public final g:J

.field public final h:Lkhq;

.field public final i:J

.field public final j:F


# direct methods
.method public constructor <init>(Lkke;Ljava/io/File;Lmed;Lkwt;Lkhq;ZFIJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    iput-object v0, p0, Lbsg;->a:Lkke;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbsg;->b:Ljava/io/File;

    .line 4
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    iput-object v0, p0, Lbsg;->d:Lmed;

    .line 5
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwt;

    iput-object v0, p0, Lbsg;->e:Lkwt;

    .line 6
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    iput-object v0, p0, Lbsg;->h:Lkhq;

    .line 7
    iput-boolean p6, p0, Lbsg;->c:Z

    .line 8
    iput p7, p0, Lbsg;->j:F

    .line 9
    iput p8, p0, Lbsg;->f:I

    .line 10
    iput-wide p9, p0, Lbsg;->i:J

    .line 11
    iput-wide p11, p0, Lbsg;->g:J

    return-void
.end method
