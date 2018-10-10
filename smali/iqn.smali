.class final synthetic Liqn;
.super Ljava/lang/Object;

# interfaces
.implements Lgre;


# instance fields
.field private final a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqn;->a:Lipy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liqn;->a:Lipy;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lipy;->a()V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lipy;->a(Lkho;)V

    goto :goto_0
.end method
