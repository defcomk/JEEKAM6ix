.class public final synthetic Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Lhwy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhwd;->a:Lhwy;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lhwd;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lhwy;->b(Lhww;Z)V

    return-void
.end method
