.class public Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final PB:I

.field private final QW:Ljava/lang/String;

.field private final Rc:I

.field private final Sj:Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;

.field private final Sk:I

.field private final Sl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/fencing/c;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/fencing/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->QW:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Sj:Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;

    iput p3, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Rc:I

    iput p4, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->PB:I

    iput p5, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Sk:I

    iput p6, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Sl:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->QW:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Sj:Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Rc:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->PB:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Sk:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;->Sl:I

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->B(Landroid/os/Parcel;I)V

    return-void
.end method
