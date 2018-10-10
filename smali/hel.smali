.class final synthetic Lhel;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhel;->a:Lhej;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lhel;->a:Lhej;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v1, Lhej;->b:Lgxv;

    .line 3
    iget-object v0, v0, Lgxv;->d:Lkbc;

    .line 4
    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lhej;->a:Lhwz;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 7
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lhej;->a:Lhwz;

    const v1, 0x7f0a001b

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    goto :goto_0
.end method
