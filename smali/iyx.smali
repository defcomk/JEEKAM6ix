.class final synthetic Liyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyt;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Liyt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyx;->a:Liyt;

    iput-object p2, p0, Liyx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liyx;->a:Liyt;

    iget-object v1, p0, Liyx;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Liyt;->f:Liyk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liyk;->a(Ljava/lang/String;[B)Ljul;

    return-void
.end method
