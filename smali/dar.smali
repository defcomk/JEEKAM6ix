.class final Ldar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "updated cached indicator Bitmap"

    .line 3
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "failure updating cached indicator Bitmap"

    .line 5
    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
