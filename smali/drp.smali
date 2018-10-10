.class final Ldrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrp;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldrp;->a:Ldro;

    iget-object v0, v0, Ldro;->a:Ldri;

    .line 3
    invoke-virtual {v0}, Ldri;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->A()Lexr;

    move-result-object v0

    invoke-virtual {v0}, Lexr;->u()V

    return-void
.end method
