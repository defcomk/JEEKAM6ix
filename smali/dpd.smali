.class final Ldpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpb;


# direct methods
.method constructor <init>(Ldpb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpd;->a:Ldpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 3
    iget-object v0, v0, Ldpb;->a:Ldny;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldny;->a(Z)V

    return-void
.end method
