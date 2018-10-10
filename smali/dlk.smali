.class final Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldli;


# direct methods
.method constructor <init>(Ldli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlk;->a:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Ldli;->d:Ljava/lang/String;

    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    .line 7
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldlk;->a:Ldli;

    .line 9
    invoke-virtual {v0}, Ldli;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldli;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    .line 3
    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldlk;->a:Ldli;

    .line 5
    invoke-virtual {v0}, Ldli;->c()V

    return-void
.end method
