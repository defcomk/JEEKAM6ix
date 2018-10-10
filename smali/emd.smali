.class public final Lemd;
.super Lgbj;
.source "PG"


# instance fields
.field public final a:Lffp;

.field private final b:Lkae;


# direct methods
.method constructor <init>(Lffp;Lkae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 2
    iput-object p1, p0, Lemd;->a:Lffp;

    .line 3
    iput-object p2, p0, Lemd;->b:Lkae;

    return-void
.end method


# virtual methods
.method public final a(Lkvq;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Lkvq;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lemd;->b:Lkae;

    new-instance v1, Leme;

    invoke-direct {v1, p0}, Leme;-><init>(Lemd;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
