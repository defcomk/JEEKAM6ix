.class final Lecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leci;


# direct methods
.method constructor <init>(Leci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecj;->a:Leci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lecj;->a:Leci;

    iget-object v0, v0, Leci;->a:Leca;

    .line 3
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    .line 5
    iget-object v0, v0, Ledn;->z:Leyg;

    .line 6
    invoke-virtual {v0}, Leyg;->t()V

    return-void
.end method
