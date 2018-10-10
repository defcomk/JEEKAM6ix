.class final synthetic Lkbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkbo;

.field private final b:Lmiv;


# direct methods
.method constructor <init>(Lkbo;Lmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbp;->a:Lkbo;

    iput-object p2, p0, Lkbp;->b:Lmiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkbp;->a:Lkbo;

    iget-object v1, p0, Lkbp;->b:Lmiv;

    .line 2
    iget-object v0, v0, Lkbo;->a:Lkbn;

    .line 3
    iget-object v0, v0, Lkbn;->b:Lkhu;

    .line 4
    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method
