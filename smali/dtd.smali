.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldzs;


# direct methods
.method public constructor <init>(Ldzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtd;->a:Ldzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldtd;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Ldsf;

    .line 3
    invoke-virtual {v0}, Ldsf;->m()V

    return-void
.end method
