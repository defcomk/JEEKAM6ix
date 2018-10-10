.class final Lebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebl;->a:Lebk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lebl;->a:Lebk;

    .line 3
    invoke-virtual {v0}, Lebk;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    .line 5
    iget-object v0, v0, Ledn;->k:Lcba;

    .line 6
    invoke-interface {v0}, Lcba;->c()V

    return-void
.end method
