.class final Liay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field private final synthetic b:Liax;


# direct methods
.method constructor <init>(Liax;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liay;->b:Liax;

    iput-object p2, p0, Liay;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Liay;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Liay;->b:Liax;

    .line 6
    iget-object v0, v0, Liax;->c:Lkae;

    .line 7
    new-instance v1, Liaz;

    invoke-direct {v1, p0}, Liaz;-><init>(Liay;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    sget-object v0, Liax;->a:Ljava/lang/String;

    const-string v1, "Available storage space is too low."

    .line 9
    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
