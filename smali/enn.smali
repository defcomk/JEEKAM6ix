.class final synthetic Lenn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenm;


# direct methods
.method constructor <init>(Lenm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenn;->a:Lenm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lenn;->a:Lenm;

    .line 2
    iget-object v0, v0, Lenm;->a:Lenj;

    .line 3
    invoke-virtual {v0}, Lenj;->j()V

    return-void
.end method