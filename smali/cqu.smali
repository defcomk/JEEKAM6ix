.class final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Lcqp;


# direct methods
.method constructor <init>(Lcqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqu;->a:Lcqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcqu;->a:Lcqp;

    .line 3
    iget-object v0, v0, Lcqp;->h:Lile;

    .line 4
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcqu;->a:Lcqp;

    .line 6
    iget-object v0, v0, Lcqp;->h:Lile;

    .line 7
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
