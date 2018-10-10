.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lkhq;

.field public volatile c:Z

.field public final d:Lnar;

.field public final e:Lnar;

.field public final f:J

.field public final g:Lnar;


# direct methods
.method public constructor <init>(Lkhq;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmg;->b:Lkhq;

    .line 3
    iput-wide p2, p0, Lfmg;->a:J

    .line 4
    iput-wide p4, p0, Lfmg;->f:J

    .line 5
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfmg;->e:Lnar;

    .line 6
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfmg;->d:Lnar;

    .line 7
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfmg;->g:Lnar;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfmg;->c:Z

    return-void
.end method
