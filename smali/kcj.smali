.class final synthetic Lkcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhu;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkhu;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Lkhu;

    iput-object p2, p0, Lkcj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkcj;->a:Lkhu;

    iget-object v1, p0, Lkcj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method
