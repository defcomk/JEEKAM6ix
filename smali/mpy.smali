.class final Lmpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfh;


# instance fields
.field private final synthetic a:Lmpx;


# direct methods
.method constructor <init>(Lmpx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpy;->a:Lmpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lmqk;->a:Lmqk;

    .line 3
    iget-object v1, p0, Lmpy;->a:Lmpx;

    iget-object v2, v1, Lmpx;->b:Lmxx;

    .line 4
    iget v1, v1, Lmpx;->c:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lmpi;->a(Lmxx;I)Lmpj;

    move-result-object v0

    return-object v0
.end method
