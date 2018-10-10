.class final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ledd;


# direct methods
.method constructor <init>(Ledd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lede;->a:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lede;->a:Ledd;

    iget-object v0, v0, Ledd;->a:Lecy;

    .line 3
    invoke-virtual {v0}, Lecy;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    .line 5
    iget-object v0, v0, Ledn;->A:Leym;

    .line 6
    invoke-virtual {v0}, Leym;->v()V

    return-void
.end method
