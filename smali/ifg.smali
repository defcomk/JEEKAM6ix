.class public final Lifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Liff;


# direct methods
.method public constructor <init>(Liff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifg;->a:Liff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Liff;->d:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: completed"

    .line 7
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lifg;->a:Liff;

    .line 9
    iget-object v0, v0, Liff;->i:Lavu;

    .line 10
    invoke-interface {v0}, Lavu;->d()Lisl;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Liff;->d:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: cancelled"

    .line 12
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Liff;->d:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: not started"

    .line 3
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
