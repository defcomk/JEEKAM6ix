.class public final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwj;


# instance fields
.field private final a:Lgcm;


# direct methods
.method public constructor <init>(Lgcm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcs;->a:Lgcm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgcs;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->a()V

    return-void
.end method
