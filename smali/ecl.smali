.class final synthetic Lecl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leck;


# direct methods
.method constructor <init>(Leck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Leck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lecl;->a:Leck;

    .line 2
    invoke-virtual {v1}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    .line 3
    iget-object v0, v0, Ledn;->q:Leau;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Leau;->a(Z)V

    .line 5
    invoke-virtual {v1}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    .line 6
    iget-object v0, v0, Ledn;->u:Lijq;

    .line 7
    invoke-interface {v0}, Lijq;->c()V

    return-void
.end method
