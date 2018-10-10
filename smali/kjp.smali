.class final synthetic Lkjp;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lkin;


# direct methods
.method constructor <init>(Lkin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Lkin;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkjp;->a:Lkin;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkin;->a(Z)V

    return-void
.end method
