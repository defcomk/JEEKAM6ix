.class final Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lczz;


# direct methods
.method constructor <init>(Lczz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaa;->a:Lczz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldaa;->a:Lczz;

    .line 8
    iget-object v0, v0, Lczz;->a:Lcba;

    .line 9
    invoke-interface {v0}, Lcba;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldaa;->a:Lczz;

    .line 3
    iget-object v0, v0, Lczz;->a:Lcba;

    .line 4
    invoke-interface {v0, p1}, Lcba;->a(Ljava/lang/Throwable;)V

    return-void
.end method
