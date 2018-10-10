.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private final synthetic a:Ldae;


# direct methods
.method public constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldan;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldan;->a:Ldae;

    .line 3
    iget-object v0, v0, Ldae;->L:[Landroid/net/Uri;

    return-object v0
.end method
