.class final synthetic Lchq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgu;


# direct methods
.method constructor <init>(Lcgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Lcgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lcgu;

    invoke-virtual {v0}, Lcgu;->a()V

    return-void
.end method
