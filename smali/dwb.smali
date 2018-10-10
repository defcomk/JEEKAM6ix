.class final synthetic Ldwb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Ldvz;


# direct methods
.method constructor <init>(Ldvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwb;->a:Ldvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldwb;->a:Ldvz;

    check-cast p1, Lfuy;

    .line 2
    iget-object v1, p1, Lfuy;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->a:Lhmc;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Ldvz;->a:Ldvm;

    .line 4
    iget-object v0, v0, Ldvm;->p:Lhha;

    .line 5
    invoke-virtual {v0}, Lhha;->b()V

    :cond_0
    return-void
.end method
