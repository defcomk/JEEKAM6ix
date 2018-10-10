.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbiq;


# direct methods
.method constructor <init>(Lbiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbir;->a:Lbiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbir;->a:Lbiq;

    .line 3
    iget-object v0, v0, Lbiq;->a:Lkac;

    .line 4
    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
