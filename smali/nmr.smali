.class public final Lnmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnmr;->b:Landroid/content/ContentProviderClient;

    .line 3
    iput-object p2, p0, Lnmr;->a:Ljava/lang/String;

    return-void
.end method
