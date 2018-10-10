.class final Ldnw;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnw;->a:Ldnt;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldnw;->a:Ldnt;

    .line 5
    iget-object v1, v0, Ldnt;->e:Lchz;

    .line 6
    new-instance v2, Ldov;

    .line 7
    iget-object v3, v0, Ldnt;->f:Lisd;

    iget-boolean v0, v0, Ldnt;->c:Z

    .line 8
    invoke-direct {v2, v3, v0}, Ldov;-><init>(Lisd;Z)V

    .line 9
    invoke-interface {v1, v2}, Lchz;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldnw;->a:Ldnt;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ldnt;->c:Z

    return-void
.end method

.method public final onShutterTouch(Lisd;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldnw;->a:Ldnt;

    .line 3
    iput-object p1, v0, Ldnt;->f:Lisd;

    return-void
.end method
