.class public final Lgou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhq;

.field public final b:Lkbq;

.field public final c:Lkbq;

.field public final d:Lkbq;

.field public final e:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "OneCamCaptSetting"

    .line 10
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lkhq;Lkbq;Lkbq;Lkbq;Lkck;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgou;->a:Lkhq;

    .line 6
    iput-object p2, p0, Lgou;->b:Lkbq;

    .line 7
    iput-object p3, p0, Lgou;->d:Lkbq;

    .line 8
    iput-object p4, p0, Lgou;->c:Lkbq;

    .line 9
    iput-object p5, p0, Lgou;->e:Lkck;

    return-void
.end method

.method public static a(Lkhq;Lkbq;Lkbq;Lkbq;Lfzq;Lkck;)Lgou;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p4}, Lfzq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v3

    .line 3
    :goto_0
    new-instance v0, Lgou;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgou;-><init>(Lkhq;Lkbq;Lkbq;Lkbq;Lkck;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
