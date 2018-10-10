.class final Lblg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbkv;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lbkv;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblg;->a:Lbkv;

    iput-object p2, p0, Lblg;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lbpe;

    .line 4
    iget-object v0, p0, Lblg;->a:Lbkv;

    .line 5
    iput-object p1, v0, Lbkv;->w:Lbpe;

    .line 6
    iget-object v0, p0, Lblg;->b:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lblg;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
