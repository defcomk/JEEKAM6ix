.class final synthetic Lfwq;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lfwo;


# direct methods
.method constructor <init>(Lfwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Lfwo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfwq;->a:Lfwo;

    .line 2
    invoke-virtual {v0}, Lfwo;->b()V

    return-void
.end method