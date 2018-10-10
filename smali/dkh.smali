.class final Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkg;

.field private final synthetic b:Lkbq;


# direct methods
.method constructor <init>(Ldkg;Lkbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkh;->a:Ldkg;

    iput-object p2, p0, Ldkh;->b:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkh;->a:Ldkg;

    .line 3
    iget-boolean v0, v0, Ldkg;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldkh;->b:Lkbq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldkh;->a:Ldkg;

    .line 6
    iget-object v0, v0, Ldkg;->a:Lkho;

    .line 7
    invoke-interface {v0}, Lkho;->close()V

    .line 8
    iget-object v0, p0, Ldkh;->a:Ldkg;

    iget-object v1, p0, Ldkh;->b:Lkbq;

    .line 9
    invoke-virtual {v0, v1}, Ldkg;->b(Lkbq;)V

    :cond_0
    return-void
.end method
