.class final Ldma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldma;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldma;->a:Ldlp;

    .line 3
    iget-object v1, v0, Ldlp;->j:Lesw;

    iget-object v2, v0, Ldlp;->i:Lfxo;

    iget-object v0, v0, Ldlp;->l:Lkac;

    .line 4
    invoke-virtual {v1, v2, v0}, Lesw;->a(Lfxo;Ljzg;)V

    return-void
.end method
