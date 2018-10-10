.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnar;

.field public final b:J

.field public c:Z

.field public final d:Lnar;

.field public final e:Lnar;

.field public final f:Lnar;

.field public final synthetic g:Lfzh;


# direct methods
.method public constructor <init>(Lfzh;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfny;->g:Lfzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfny;->c:Z

    .line 3
    iput-wide p2, p0, Lfny;->b:J

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfny;->d:Lnar;

    .line 5
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfny;->a:Lnar;

    .line 6
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfny;->e:Lnar;

    .line 7
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfny;->f:Lnar;

    return-void
.end method
