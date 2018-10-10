.class final Liut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liur;


# direct methods
.method constructor <init>(Liur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liut;->a:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liut;->a:Liur;

    .line 3
    iget-object v1, v0, Liur;->f:Lkae;

    iget-object v0, v0, Liur;->j:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
